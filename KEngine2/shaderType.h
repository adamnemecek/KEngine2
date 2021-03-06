//
//  shaderType.h
//  KEngine2
//
//  Created by 哈哈 on 15/10/19.
//  Copyright © 2015年 哈哈. All rights reserved.
//

#ifndef shaderType_h
#define shaderType_h

#include <metal_stdlib>
using namespace metal;



struct VertexInOut
{
    float4  position [[position]];
    float4  color;
};

struct LightUniform{
    packed_float3 pos;
    packed_float3 color;
};




struct VertexIn{
    packed_float3 position;
    packed_float3 normal;
    packed_float2 textCoord;
};


struct GBufferOut{
    float depth  [[color(3)]];
    float4 normal [[color(2)]];
    half4 color   [[color(0)]];
    float4 light  [[color(1)]];
    
};


struct GbufferInOut{
    float4 pos [[position]];
    float4 normal;
    float4 posWorld;
    float2 textCoord;
    //float2 textCoord;
    float linearDepth;
};



#endif /* shaderType_h */
