//
//  GameActor.swift
//  KEngine2
//
//  Created by 哈哈 on 15/10/19.
//  Copyright © 2015年 哈哈. All rights reserved.
//

import Foundation
import Metal
import MetalKit



class GameActor: NSObject {
    var m_scene:GameViewController! = nil
    var m_vertex = [Float]()
    var m_index = [UInt32]()
    var m_vertexOffset = 0
    var m_indexOffset = 0
    var m_modelMatrix = float4x4(1)
    var m_modelBuffer : GameUniformBuffer! = nil
    var m_actorTexture:MTLTexture?
    
    
    init(filePath:String,scene:GameViewController){
        let meshData = NSData(contentsOfURL: NSBundle.mainBundle().URLForResource(filePath, withExtension: "json")!)
        //var error = NSErrorPointer()
        m_scene = scene

        var jsonDict:NSDictionary
        do{
            jsonDict = try NSJSONSerialization.JSONObjectWithData(meshData!, options: NSJSONReadingOptions.AllowFragments) as! NSDictionary
        }catch let error as NSError{
            fatalError(error.localizedDescription)
        }
        
        let theVertex = jsonDict.objectForKey("vertex") as? [Float]
        var theIndex = jsonDict.objectForKey("index") as? [Float]
        var indices = [UInt32]()
        for var i = 0 ; i < theIndex!.count ; ++i{
            indices.append(UInt32(theIndex![i]))
        }
        
        
        do{
            m_actorTexture = try m_scene.m_mtktextureLoader.newTextureWithContentsOfURL(NSBundle.mainBundle().URLForResource(filePath, withExtension: "png")!, options:nil)
        }catch let error as NSError{
            fatalError(error.localizedDescription)
        }
        m_vertex = theVertex!
        m_index = indices
        m_vertexOffset = m_scene.m_actorBuffer.vertexSize()
        m_indexOffset = m_scene.m_actorBuffer.indexSize()
        m_scene.m_actorBuffer.addBuffer(m_vertex, index: m_index)
        m_modelBuffer = GameUniformBuffer(data: m_modelMatrix.dumpToSwift(), scene: scene)

        
        

    }
    
    init(vertex:[Float],index:[UInt32],scene:GameViewController) {
        super.init()
        m_scene = scene
        m_vertex = vertex
        m_index = index
        m_vertexOffset = m_scene.m_actorBuffer.vertexSize()
        m_indexOffset = m_scene.m_actorBuffer.indexSize()
        m_scene.m_actorBuffer.addBuffer(m_vertex, index: m_index)
        m_modelBuffer = GameUniformBuffer(data: m_modelMatrix.dumpToSwift(), scene: scene)
        //m_scene.m_render.m_actors.append(self)
        
        
        
    }
    func register(){
        m_scene.m_render.m_actors.append(self)
    }
    
    func scale(scale:Float){
        m_modelMatrix.scale(scale)
        m_modelBuffer.updateBuffer(m_modelMatrix.dumpToSwift())
    }
    
    func translate(x:Float,y:Float,z:Float){
        m_modelMatrix.translate(x, y: y, z: z)
        m_modelBuffer.updateBuffer(m_modelMatrix.dumpToSwift())
    }
    func rotate(angle:Float,axis:[Float]){
        m_modelMatrix.rotate(angle, axis: axis)
        m_modelBuffer.updateBuffer(m_modelMatrix.dumpToSwift())
    }
    
    func renderActor(encoder:MTLRenderCommandEncoder){
        //rotate(0.01, axis: [0,1,0])
        encoder.setVertexBuffer(m_modelBuffer.buffer(), offset: 0, atIndex: ShaderIndex.Model.rawValue)
        if m_actorTexture != nil{
            encoder.setFragmentTexture(m_actorTexture, atIndex: 0)

        }
        encoder.setVertexBufferOffset(m_vertexOffset * sizeofValue(m_vertex[0]), atIndex: 0)
        
        encoder.drawIndexedPrimitives(MTLPrimitiveType.Triangle, indexCount: m_index.count, indexType: MTLIndexType.UInt32, indexBuffer: m_scene.m_actorBuffer.m_indexBuffer, indexBufferOffset: m_indexOffset * sizeofValue(m_index[0]))
    }
}
