let triangle1_vertex:[Float] = [
    0,0,0,     0,1,0,    1,0,0,
   
    1,0,-1,    0,1,0,    0,0,1,
    -1,0,-1,  0,1,0,   0,1,0,
]

let triangle_index:[UInt32] = [
    0,1,2,
]


let triangle2_vertex:[Float] = [
    0,0,0,     0,1,0,   1,0,0,
    -1,0,-1,    0,1,0,   0,1,0,
    -1,0,1,     0,1,0,   0,0,1,
]

let triangle3_vertex:[Float] = [
    0,0,0,   0,1,0,  1,0,0,
    -1,0,1,  0,1,0,   0,1,0,
    1,0,1,   0,1,0,    0,0,1,
]


let triangle4_vertex:[Float] = [
    0,0,0   ,0,1,0,  1,0,0,
    1,0,1,   0,1,0,  0,1,0,
    1,0,-1,0   ,1,0,  0,0,1,
]


let flat_vertex:[Float] = [
    5,0,-5,   0,1,0,  0.45,0.45,0.45,
    5,0, 5,   0,1,0,  0.45,0.45,0.45,
    -5,0,5,   0,1,0,  0.45,0.45,0.45,
    -5,0,-5,  0,1,0,  0.45,0.45,0.45,
]


let flat_index:[UInt32] = [
    0,2,1,
    0,3,2,
]


let sephere_indices:[UInt32] = [
    0,1,2,8,9,3,10,11,4,12,13,5,14,15,6,16,17,7,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,
]



let sephere2_vertices:[Float] = [
    -0.5,-0.5,0.5,     0,0,1,        0.45,0.45,0.45,
    0.5,-0.5,0.5,      0,0,1,        0.45,0.45,0.45,
    -0.5,0.5,0.5,      0,0,1,        0.45,0.45,0.45,
    0.5,0.5,0.5,       0,0,1,       0.45,0.45,0.45,
    -0.5,0.5,-0.5,     0,1,0,        0.45,0.45,0.45,
    0.5,0.5,-0.5,      0,1,0,        0.45,0.45,0.45,
    -0.5,-0.5,-0.5,    0,0,-1,       0.45,0.45,0.45,
    0.5,-0.5,-0.5,     0,0,-1,       0.45,0.45,0.45,
    -0.5,0.5,0.5,      0,0,1,        0.45,0.45,0.45,
    0.5,-0.5,0.5,      0,0,1,        0.45,0.45,0.45,
    -0.5,0.5,0.5,      0,1,0,        0.45,0.45,0.45,
    0.5,0.5,0.5,       0,1,0,        0.45,0.45,0.45,
    -0.5,0.5,-0.5,     0,1,0,       0.45,0.45,0.45,
    0.5,0.5,0.5,       0,1,0,       0.45,0.45,0.45,
    -0.5,0.5,-0.5,     0,0,-1,      0.45,0.45,0.45,
    0.5,0.5,-0.5,      0,0,-1,       0.45,0.45,0.45,
    -0.5,-0.5,-0.5,    0,0,-1,       0.45,0.45,0.45,
    0.5,0.5,-0.5,      0,0,-1,       0.45,0.45,0.45,
    -0.5,-0.5,-0.5,    0,-1,0,       0.45,0.45,0.45,
    0.5,-0.5,-0.5,     0,-1,0,       0.45,0.45,0.45,
    -0.5,-0.5,0.5,     0,-1,0,       0.45,0.45,0.45,
    -0.5,-0.5,0.5,     0,-1,0,       0.45,0.45,0.45,
    0.5,-0.5,-0.5,     0,-1,0,       0.45,0.45,0.45,
    0.5,-0.5,0.5,      0,-1,0,       0.45,0.45,0.45,
    0.5,-0.5,0.5,      1,0,0,        0.45,0.45,0.45,
    0.5,-0.5,-0.5,     1,0,0,        0.45,0.45,0.45,
    0.5,0.5,0.5,       1,0,0,       0.45,0.45,0.45,
    0.5,0.5,0.5,       1,0,0,        0.45,0.45,0.45,
    0.5,-0.5,-0.5,     1,0,0,        0.45,0.45,0.45,
    0.5,0.5,-0.5,      1,0,0,        0.45,0.45,0.45,
    -0.5,-0.5,-0.5,    -1,0,0,      0.45,0.45,0.45,
    -0.5,-0.5,0.5,     -1,0,0,      0.45,0.45,0.45,
    -0.5,0.5,-0.5,     -1,0,0,       0.45,0.45,0.45,
    -0.5,0.5,-0.5,     -1,0,0,      0.45,0.45,0.45,
    -0.5,-0.5,0.5,     -1,0,0,       0.45,0.45,0.45,
    -0.5,0.5,0.5,      -1,0,0,       0.45,0.45,0.45,
]


let sephere_vertices:[Float] = [
    -0.5,-0.5,0.5, 
    0.5,-0.5,0.5,
    -0.5,0.5,0.5,
    0.5,0.5,0.5,
    -0.5,0.5,-0.5,
    0.5,0.5,-0.5,
    -0.5,-0.5,-0.5,
    0.5,-0.5,-0.5,
    -0.5,0.5,0.5,
    0.5,-0.5,0.5,
    -0.5,0.5,0.5,
    0.5,0.5,0.5,
    -0.5,0.5,-0.5,
    0.5,0.5,0.5,
    -0.5,0.5,-0.5,
    0.5,0.5,-0.5,
    -0.5,-0.5,-0.5,
    0.5,0.5,-0.5,
    -0.5,-0.5,-0.5,
    0.5,-0.5,-0.5,
    -0.5,-0.5,0.5,
    -0.5,-0.5,0.5,
    0.5,-0.5,-0.5,
    0.5,-0.5,0.5,
    0.5,-0.5,0.5,
    0.5,-0.5,-0.5,
    0.5,0.5,0.5,
    0.5,0.5,0.5,
    0.5,-0.5,-0.5,  
    0.5,0.5,-0.5,
    -0.5,-0.5,-0.5,
    -0.5,-0.5,0.5,
    -0.5,0.5,-0.5,
    -0.5,0.5,-0.5,
    -0.5,-0.5,0.5,
    -0.5,0.5,0.5,
]





let ball_indices:[UInt32] = [0,1,20,20,1,21,1,2,21,21,2,22,2,3,22,22,3,23,3,4,23,23,4,24,4,5,24,24,5,25,5,6,25,25,6,26,6,7,26,26,7,27,7,8,27,27,8,28,8,9,28,28,9,29,9,10,29,29,10,30,10,11,30,30,11,31,11,12,31,31,12,32,12,13,32,32,13,33,13,14,33,33,14,34,14,15,34,34,15,35,15,16,35,35,16,36,16,17,36,36,17,37,17,18,37,37,18,38,18,19,38,38,19,39,19,0,39,39,0,20,20,21,40,40,21,41,21,22,41,41,22,42,22,23,42,42,23,43,23,24,43,43,24,44,24,25,44,44,25,45,25,26,45,45,26,46,26,27,46,46,27,47,27,28,47,47,28,48,28,29,48,48,29,49,29,30,49,49,30,50,30,31,50,50,31,51,31,32,51,51,32,52,32,33,52,52,33,53,33,34,53,53,34,54,34,35,54,54,35,55,35,36,55,55,36,56,36,37,56,56,37,57,37,38,57,57,38,58,38,39,58,58,39,59,39,20,59,59,20,40,40,41,60,60,41,61,41,42,61,61,42,62,42,43,62,62,43,63,43,44,63,63,44,64,44,45,64,64,45,65,45,46,65,65,46,66,46,47,66,66,47,67,47,48,67,67,48,68,48,49,68,68,49,69,49,50,69,69,50,70,50,51,70,70,51,71,51,52,71,71,52,72,52,53,72,72,53,73,53,54,73,73,54,74,54,55,74,74,55,75,55,56,75,75,56,76,56,57,76,76,57,77,57,58,77,77,58,78,58,59,78,78,59,79,59,40,79,79,40,60,60,61,80,80,61,81,61,62,81,81,62,82,62,63,82,82,63,83,63,64,83,83,64,84,64,65,84,84,65,85,65,66,85,85,66,86,66,67,86,86,67,87,67,68,87,87,68,88,68,69,88,88,69,89,69,70,89,89,70,90,70,71,90,90,71,91,71,72,91,91,72,92,72,73,92,92,73,93,73,74,93,93,74,94,74,75,94,94,75,95,75,76,95,95,76,96,76,77,96,96,77,97,77,78,97,97,78,98,78,79,98,98,79,99,79,60,99,99,60,80,80,81,100,100,81,101,81,82,101,101,82,102,82,83,102,102,83,103,83,84,103,103,84,104,84,85,104,104,85,105,85,86,105,105,86,106,86,87,106,106,87,107,87,88,107,107,88,108,88,89,108,108,89,109,89,90,109,109,90,110,90,91,110,110,91,111,91,92,111,111,92,112,92,93,112,112,93,113,93,94,113,113,94,114,94,95,114,114,95,115,95,96,115,115,96,116,96,97,116,116,97,117,97,98,117,117,98,118,98,99,118,118,99,119,99,80,119,119,80,100,100,101,120,120,101,121,101,102,121,121,102,122,102,103,122,122,103,123,103,104,123,123,104,124,104,105,124,124,105,125,105,106,125,125,106,126,106,107,126,126,107,127,107,108,127,127,108,128,108,109,128,128,109,129,109,110,129,129,110,130,110,111,130,130,111,131,111,112,131,131,112,132,112,113,132,132,113,133,113,114,133,133,114,134,114,115,134,134,115,135,115,116,135,135,116,136,116,117,136,136,117,137,117,118,137,137,118,138,118,119,138,138,119,139,119,100,139,139,100,120,120,121,140,140,121,141,121,122,141,141,122,142,122,123,142,142,123,143,123,124,143,143,124,144,124,125,144,144,125,145,125,126,145,145,126,146,126,127,146,146,127,147,127,128,147,147,128,148,128,129,148,148,129,149,129,130,149,149,130,150,130,131,150,150,131,151,131,132,151,151,132,152,132,133,152,152,133,153,133,134,153,153,134,154,134,135,154,154,135,155,135,136,155,155,136,156,136,137,156,156,137,157,137,138,157,157,138,158,138,139,158,158,139,159,139,120,159,159,120,140,140,141,160,160,141,161,141,142,161,161,142,162,142,143,162,162,143,163,143,144,163,163,144,164,144,145,164,164,145,165,145,146,165,165,146,166,146,147,166,166,147,167,147,148,167,167,148,168,148,149,168,168,149,169,149,150,169,169,150,170,150,151,170,170,151,171,151,152,171,171,152,172,152,153,172,172,153,173,153,154,173,173,154,174,154,155,174,174,155,175,155,156,175,175,156,176,156,157,176,176,157,177,157,158,177,177,158,178,158,159,178,178,159,179,159,140,179,179,140,160,160,161,180,180,161,181,161,162,181,181,162,182,162,163,182,182,163,183,163,164,183,183,164,184,164,165,184,184,165,185,165,166,185,185,166,186,166,167,186,186,167,187,167,168,187,187,168,188,168,169,188,188,169,189,169,170,189,189,170,190,170,171,190,190,171,191,171,172,191,191,172,192,172,173,192,192,173,193,173,174,193,193,174,194,174,175,194,194,175,195,175,176,195,195,176,196,176,177,196,196,177,197,177,178,197,197,178,198,178,179,198,198,179,199,179,160,199,199,160,180,180,181,200,200,181,201,181,182,201,201,182,202,182,183,202,202,183,203,183,184,203,203,184,204,184,185,204,204,185,205,185,186,205,205,186,206,186,187,206,206,187,207,187,188,207,207,188,208,188,189,208,208,189,209,189,190,209,209,190,210,190,191,210,210,191,211,191,192,211,211,192,212,192,193,212,212,193,213,193,194,213,213,194,214,194,195,214,214,195,215,195,196,215,215,196,216,196,197,216,216,197,217,197,198,217,217,198,218,198,199,218,218,199,219,199,180,219,219,180,200,200,201,220,220,201,221,201,202,221,221,202,222,202,203,222,222,203,223,203,204,223,223,204,224,204,205,224,224,205,225,205,206,225,225,206,226,206,207,226,226,207,227,207,208,227,227,208,228,208,209,228,228,209,229,209,210,229,229,210,230,210,211,230,230,211,231,211,212,231,231,212,232,212,213,232,232,213,233,213,214,233,233,214,234,214,215,234,234,215,235,215,216,235,235,216,236,216,217,236,236,217,237,217,218,237,237,218,238,218,219,238,238,219,239,219,200,239,239,200,220,220,221,240,240,221,241,221,222,241,241,222,242,222,223,242,242,223,243,223,224,243,243,224,244,224,225,244,244,225,245,225,226,245,245,226,246,226,227,246,246,227,247,227,228,247,247,228,248,228,229,248,248,229,249,229,230,249,249,230,250,230,231,250,250,231,251,231,232,251,251,232,252,232,233,252,252,233,253,233,234,253,253,234,254,234,235,254,254,235,255,235,236,255,255,236,256,236,237,256,256,237,257,237,238,257,257,238,258,238,239,258,258,239,259,239,220,259,259,220,240,240,241,260,260,241,261,241,242,261,261,242,262,242,243,262,262,243,263,243,244,263,263,244,264,244,245,264,264,245,265,245,246,265,265,246,266,246,247,266,266,247,267,247,248,267,267,248,268,248,249,268,268,249,269,249,250,269,269,250,270,250,251,270,270,251,271,251,252,271,271,252,272,252,253,272,272,253,273,253,254,273,273,254,274,254,255,274,274,255,275,255,256,275,275,256,276,256,257,276,276,257,277,257,258,277,277,258,278,258,259,278,278,259,279,259,240,279,279,240,260,260,261,280,280,261,281,261,262,281,281,262,282,262,263,282,282,263,283,263,264,283,283,264,284,264,265,284,284,265,285,265,266,285,285,266,286,266,267,286,286,267,287,267,268,287,287,268,288,268,269,288,288,269,289,269,270,289,289,270,290,270,271,290,290,271,291,271,272,291,291,272,292,272,273,292,292,273,293,273,274,293,293,274,294,274,275,294,294,275,295,275,276,295,295,276,296,276,277,296,296,277,297,277,278,297,297,278,298,278,279,298,298,279,299,279,260,299,299,260,280,280,281,300,300,281,301,281,282,301,301,282,302,282,283,302,302,283,303,283,284,303,303,284,304,284,285,304,304,285,305,285,286,305,305,286,306,286,287,306,306,287,307,287,288,307,307,288,308,288,289,308,308,289,309,289,290,309,309,290,310,290,291,310,310,291,311,291,292,311,311,292,312,292,293,312,312,293,313,293,294,313,313,294,314,294,295,314,314,295,315,295,296,315,315,296,316,296,297,316,316,297,317,297,298,317,317,298,318,298,299,318,318,299,319,299,280,319,319,280,300,300,301,320,320,301,321,301,302,321,321,302,322,302,303,322,322,303,323,303,304,323,323,304,324,304,305,324,324,305,325,305,306,325,325,306,326,306,307,326,326,307,327,307,308,327,327,308,328,308,309,328,328,309,329,309,310,329,329,310,330,310,311,330,330,311,331,311,312,331,331,312,332,312,313,332,332,313,333,313,314,333,333,314,334,314,315,334,334,315,335,315,316,335,335,316,336,316,317,336,336,317,337,317,318,337,337,318,338,318,319,338,338,319,339,319,300,339,339,300,320,320,321,340,340,321,341,321,322,341,341,322,342,322,323,342,342,323,343,323,324,343,343,324,344,324,325,344,344,325,345,325,326,345,345,326,346,326,327,346,346,327,347,327,328,347,347,328,348,328,329,348,348,329,349,329,330,349,349,330,350,330,331,350,350,331,351,331,332,351,351,332,352,332,333,352,352,333,353,333,334,353,353,334,354,334,335,354,354,335,355,335,336,355,355,336,356,336,337,356,356,337,357,337,338,357,357,338,358,338,339,358,358,339,359,339,320,359,359,320,340,340,341,360,360,341,361,341,342,361,361,342,362,342,343,362,362,343,363,343,344,363,363,344,364,344,345,364,364,345,365,345,346,365,365,346,366,346,347,366,366,347,367,347,348,367,367,348,368,348,349,368,368,349,369,349,350,369,369,350,370,350,351,370,370,351,371,351,352,371,371,352,372,352,353,372,372,353,373,353,354,373,373,354,374,354,355,374,374,355,375,355,356,375,375,356,376,356,357,376,376,357,377,357,358,377,377,358,378,358,359,378,378,359,379,359,340,379,379,340,360,1,0,380,2,1,380,3,2,380,4,3,380,5,4,380,6,5,380,7,6,380,8,7,380,9,8,380,10,9,380,11,10,380,12,11,380,13,12,380,14,13,380,15,14,380,16,15,380,17,16,380,18,17,380,19,18,380,0,19,380,360,361,381,361,362,381,362,363,381,363,364,381,364,365,381,365,366,381,366,367,381,367,368,381,368,369,381,369,370,381,370,371,381,371,372,381,372,373,381,373,374,381,374,375,381,375,376,381,376,377,381,377,378,381,378,379,381,379,360,381,]
let ball_vertices:[Float] = [
    0.14,-0.98,-0.04,     0.16,-0.98,-0.04,     0,0,
    0.12,-0.98,-0.09,     0.13,-0.98,-0.09,     0,0,
    0.09,-0.98,-0.12,     0.1,-0.98,-0.13,     0,0,
    0.04,-0.98,-0.14,     0.05,-0.98,-0.16,     0,0,
    0,-0.98,-0.15,     0,-0.98,-0.16,     0,0,
    -0.04,-0.98,-0.14,     -0.04,-0.98,-0.16,     0,0,
    -0.09,-0.98,-0.12,     -0.09,-0.98,-0.13,     0,0,
    -0.12,-0.98,-0.09,     -0.13,-0.98,-0.1,     0,0,
    -0.14,-0.98,-0.04,     -0.16,-0.98,-0.05,     0,0,
    -0.15,-0.98,0,     -0.16,-0.98,0,     0,0,
    -0.14,-0.98,0.04,     -0.16,-0.98,0.04,     0,0,
    -0.12,-0.98,0.09,     -0.13,-0.98,0.09,     0,0,
    -0.09,-0.98,0.12,     -0.1,-0.98,0.13,     0,0,
    -0.04,-0.98,0.14,     -0.05,-0.98,0.16,     0,0,
    0,-0.98,0.15,     0,-0.98,0.16,     0,0,
    0.04,-0.98,0.14,     0.04,-0.98,0.16,     0,0,
    0.09,-0.98,0.12,     0.09,-0.98,0.13,     0,0,
    0.12,-0.98,0.09,     0.13,-0.98,0.1,     0,0,
    0.14,-0.98,0.04,     0.16,-0.98,0.05,     0,0,
    0.15,-0.98,0,     0.16,-0.98,0,     0,0,
    0.29,-0.95,-0.09,     0.3,-0.94,-0.09,     0,0,
    0.25,-0.95,-0.18,     0.26,-0.94,-0.18,     0,0,
    0.18,-0.95,-0.25,     0.19,-0.94,-0.25,     0,0,
    0.09,-0.95,-0.29,     0.1,-0.94,-0.3,     0,0,
    0,-0.95,-0.3,     0,-0.94,-0.32,     0,0,
    -0.09,-0.95,-0.29,     -0.09,-0.94,-0.3,     0,0,
    -0.18,-0.95,-0.25,     -0.18,-0.94,-0.26,     0,0,
    -0.25,-0.95,-0.18,     -0.25,-0.94,-0.19,     0,0,
    -0.29,-0.95,-0.09,     -0.3,-0.94,-0.1,     0,0,
    -0.3,-0.95,0,     -0.32,-0.94,0,     0,0,
    -0.29,-0.95,0.09,     -0.3,-0.94,0.09,     0,0,
    -0.25,-0.95,0.18,     -0.26,-0.94,0.18,     0,0,
    -0.18,-0.95,0.25,     -0.19,-0.94,0.25,     0,0,
    -0.09,-0.95,0.29,     -0.1,-0.94,0.3,     0,0,
    0,-0.95,0.3,     0,-0.94,0.32,     0,0,
    0.09,-0.95,0.29,     0.09,-0.94,0.3,     0,0,
    0.18,-0.95,0.25,     0.18,-0.94,0.26,     0,0,
    0.25,-0.95,0.18,     0.25,-0.94,0.19,     0,0,
    0.29,-0.95,0.09,     0.3,-0.94,0.1,     0,0,
    0.3,-0.95,0,     0.32,-0.94,0,     0,0,
    0.43,-0.89,-0.14,     0.44,-0.88,-0.13,     0,0,
    0.36,-0.89,-0.26,     0.37,-0.88,-0.26,     0,0,
    0.26,-0.89,-0.36,     0.27,-0.88,-0.37,     0,0,
    0.14,-0.89,-0.43,     0.14,-0.88,-0.44,     0,0,
    0,-0.89,-0.45,     0,-0.88,-0.46,     0,0,
    -0.14,-0.89,-0.43,     -0.13,-0.88,-0.44,     0,0,
    -0.26,-0.89,-0.36,     -0.26,-0.88,-0.37,     0,0,
    -0.36,-0.89,-0.26,     -0.37,-0.88,-0.27,     0,0,
    -0.43,-0.89,-0.14,     -0.44,-0.88,-0.14,     0,0,
    -0.45,-0.89,0,     -0.46,-0.88,0,     0,0,
    -0.43,-0.89,0.14,     -0.44,-0.88,0.13,     0,0,
    -0.36,-0.89,0.26,     -0.37,-0.88,0.26,     0,0,
    -0.26,-0.89,0.36,     -0.27,-0.88,0.37,     0,0,
    -0.14,-0.89,0.43,     -0.14,-0.88,0.44,     0,0,
    0,-0.89,0.45,     0,-0.88,0.46,     0,0,
    0.14,-0.89,0.43,     0.13,-0.88,0.44,     0,0,
    0.26,-0.89,0.36,     0.26,-0.88,0.37,     0,0,
    0.36,-0.89,0.26,     0.37,-0.88,0.27,     0,0,
    0.43,-0.89,0.14,     0.44,-0.88,0.14,     0,0,
    0.45,-0.89,0,     0.46,-0.88,0,     0,0,
    0.55,-0.8,-0.18,     0.56,-0.8,-0.17,     0,0,
    0.47,-0.8,-0.34,     0.48,-0.8,-0.34,     0,0,
    0.34,-0.8,-0.47,     0.35,-0.8,-0.47,     0,0,
    0.18,-0.8,-0.55,     0.18,-0.8,-0.56,     0,0,
    0,-0.8,-0.58,     0,-0.8,-0.59,     0,0,
    -0.18,-0.8,-0.55,     -0.17,-0.8,-0.56,     0,0,
    -0.34,-0.8,-0.47,     -0.34,-0.8,-0.48,     0,0,
    -0.47,-0.8,-0.34,     -0.47,-0.8,-0.35,     0,0,
    -0.55,-0.8,-0.18,     -0.56,-0.8,-0.18,     0,0,
    -0.58,-0.8,0,     -0.59,-0.8,0,     0,0,
    -0.55,-0.8,0.18,     -0.56,-0.8,0.17,     0,0,
    -0.47,-0.8,0.34,     -0.48,-0.8,0.34,     0,0,
    -0.34,-0.8,0.47,     -0.35,-0.8,0.47,     0,0,
    -0.18,-0.8,0.55,     -0.18,-0.8,0.56,     0,0,
    0,-0.8,0.58,     0,-0.8,0.59,     0,0,
    0.18,-0.8,0.55,     0.17,-0.8,0.56,     0,0,
    0.34,-0.8,0.47,     0.34,-0.8,0.48,     0,0,
    0.47,-0.8,0.34,     0.47,-0.8,0.35,     0,0,
    0.55,-0.8,0.18,     0.56,-0.8,0.18,     0,0,
    0.58,-0.8,0,     0.59,-0.8,0,     0,0,
    0.67,-0.7,-0.21,     0.68,-0.7,-0.21,     0,0,
    0.57,-0.7,-0.41,     0.58,-0.7,-0.41,     0,0,
    0.41,-0.7,-0.57,     0.42,-0.7,-0.57,     0,0,
    0.21,-0.7,-0.67,     0.22,-0.7,-0.67,     0,0,
    0,-0.7,-0.7,     0,-0.7,-0.71,     0,0,
    -0.21,-0.7,-0.67,     -0.21,-0.7,-0.68,     0,0,
    -0.41,-0.7,-0.57,     -0.41,-0.7,-0.58,     0,0,
    -0.57,-0.7,-0.41,     -0.57,-0.7,-0.42,     0,0,
    -0.67,-0.7,-0.21,     -0.67,-0.7,-0.22,     0,0,
    -0.7,-0.7,0,     -0.71,-0.7,0,     0,0,
    -0.67,-0.7,0.21,     -0.68,-0.7,0.21,     0,0,
    -0.57,-0.7,0.41,     -0.58,-0.7,0.41,     0,0,
    -0.41,-0.7,0.57,     -0.42,-0.7,0.57,     0,0,
    -0.21,-0.7,0.67,     -0.22,-0.7,0.67,     0,0,
    0,-0.7,0.7,     0,-0.7,0.71,     0,0,
    0.21,-0.7,0.67,     0.21,-0.7,0.68,     0,0,
    0.41,-0.7,0.57,     0.41,-0.7,0.58,     0,0,
    0.57,-0.7,0.41,     0.57,-0.7,0.42,     0,0,
    0.67,-0.7,0.21,     0.67,-0.7,0.22,     0,0,
    0.7,-0.7,0,     0.71,-0.7,0,     0,0,
    0.76,-0.58,-0.25,     0.77,-0.58,-0.24,     0,0,
    0.65,-0.58,-0.47,     0.66,-0.58,-0.47,     0,0,
    0.47,-0.58,-0.65,     0.48,-0.58,-0.65,     0,0,
    0.25,-0.58,-0.76,     0.25,-0.58,-0.77,     0,0,
    0,-0.58,-0.8,     0,-0.58,-0.81,     0,0,
    -0.25,-0.58,-0.76,     -0.24,-0.58,-0.77,     0,0,
    -0.47,-0.58,-0.65,     -0.47,-0.58,-0.66,     0,0,
    -0.65,-0.58,-0.47,     -0.65,-0.58,-0.48,     0,0,
    -0.76,-0.58,-0.25,     -0.77,-0.58,-0.25,     0,0,
    -0.8,-0.58,0,     -0.81,-0.58,0,     0,0,
    -0.76,-0.58,0.25,     -0.77,-0.58,0.24,     0,0,
    -0.65,-0.58,0.47,     -0.66,-0.58,0.47,     0,0,
    -0.47,-0.58,0.65,     -0.48,-0.58,0.65,     0,0,
    -0.25,-0.58,0.76,     -0.25,-0.58,0.77,     0,0,
    0,-0.58,0.8,     0,-0.58,0.81,     0,0,
    0.24,-0.58,0.76,     0.24,-0.58,0.77,     0,0,
    0.47,-0.58,0.65,     0.47,-0.58,0.66,     0,0,
    0.65,-0.58,0.47,     0.65,-0.58,0.48,     0,0,
    0.76,-0.58,0.25,     0.77,-0.58,0.25,     0,0,
    0.8,-0.58,0,     0.81,-0.58,0,     0,0,
    0.84,-0.45,-0.27,     0.85,-0.44,-0.27,     0,0,
    0.72,-0.45,-0.52,     0.72,-0.44,-0.52,     0,0,
    0.52,-0.45,-0.72,     0.52,-0.44,-0.72,     0,0,
    0.27,-0.45,-0.84,     0.27,-0.44,-0.84,     0,0,
    0,-0.45,-0.89,     0,-0.44,-0.89,     0,0,
    -0.27,-0.45,-0.84,     -0.27,-0.44,-0.85,     0,0,
    -0.52,-0.45,-0.72,     -0.52,-0.44,-0.72,     0,0,
    -0.72,-0.45,-0.52,     -0.72,-0.44,-0.52,     0,0,
    -0.84,-0.45,-0.27,     -0.84,-0.44,-0.27,     0,0,
    -0.89,-0.45,0,     -0.89,-0.44,0,     0,0,
    -0.84,-0.45,0.27,     -0.85,-0.44,0.27,     0,0,
    -0.72,-0.45,0.52,     -0.72,-0.44,0.52,     0,0,
    -0.52,-0.45,0.72,     -0.52,-0.44,0.72,     0,0,
    -0.27,-0.45,0.84,     -0.27,-0.44,0.84,     0,0,
    0,-0.45,0.89,     0,-0.44,0.89,     0,0,
    0.27,-0.45,0.84,     0.27,-0.44,0.85,     0,0,
    0.52,-0.45,0.72,     0.52,-0.44,0.72,     0,0,
    0.72,-0.45,0.52,     0.72,-0.44,0.52,     0,0,
    0.84,-0.45,0.27,     0.84,-0.44,0.27,     0,0,
    0.89,-0.45,0,     0.89,-0.44,0,     0,0,
    0.9,-0.3,-0.29,     0.9,-0.3,-0.29,     0,0,
    0.76,-0.3,-0.55,     0.77,-0.3,-0.55,     0,0,
    0.55,-0.3,-0.76,     0.56,-0.3,-0.76,     0,0,
    0.29,-0.3,-0.9,     0.29,-0.3,-0.9,     0,0,
    0,-0.3,-0.95,     0,-0.3,-0.95,     0,0,
    -0.29,-0.3,-0.9,     -0.29,-0.3,-0.9,     0,0,
    -0.55,-0.3,-0.76,     -0.55,-0.3,-0.77,     0,0,
    -0.76,-0.3,-0.55,     -0.76,-0.3,-0.56,     0,0,
    -0.9,-0.3,-0.29,     -0.9,-0.3,-0.29,     0,0,
    -0.95,-0.3,0,     -0.95,-0.3,0,     0,0,
    -0.9,-0.3,0.29,     -0.9,-0.3,0.29,     0,0,
    -0.76,-0.3,0.55,     -0.77,-0.3,0.55,     0,0,
    -0.55,-0.3,0.76,     -0.56,-0.3,0.76,     0,0,
    -0.29,-0.3,0.9,     -0.29,-0.3,0.9,     0,0,
    0,-0.3,0.95,     0,-0.3,0.95,     0,0,
    0.29,-0.3,0.9,     0.29,-0.3,0.9,     0,0,
    0.55,-0.3,0.76,     0.55,-0.3,0.77,     0,0,
    0.76,-0.3,0.55,     0.76,-0.3,0.56,     0,0,
    0.9,-0.3,0.29,     0.9,-0.3,0.29,     0,0,
    0.95,-0.3,0,     0.95,-0.3,0,     0,0,
    0.93,-0.15,-0.3,     0.94,-0.15,-0.3,     0,0,
    0.79,-0.15,-0.58,     0.8,-0.15,-0.57,     0,0,
    0.58,-0.15,-0.79,     0.58,-0.15,-0.79,     0,0,
    0.3,-0.15,-0.93,     0.3,-0.15,-0.93,     0,0,
    0,-0.15,-0.98,     0,-0.15,-0.98,     0,0,
    -0.3,-0.15,-0.93,     -0.3,-0.15,-0.94,     0,0,
    -0.58,-0.15,-0.79,     -0.57,-0.15,-0.8,     0,0,
    -0.79,-0.15,-0.58,     -0.79,-0.15,-0.58,     0,0,
    -0.93,-0.15,-0.3,     -0.93,-0.15,-0.3,     0,0,
    -0.98,-0.15,0,     -0.98,-0.15,0,     0,0,
    -0.93,-0.15,0.3,     -0.94,-0.15,0.3,     0,0,
    -0.79,-0.15,0.58,     -0.8,-0.15,0.57,     0,0,
    -0.58,-0.15,0.79,     -0.58,-0.15,0.79,     0,0,
    -0.3,-0.15,0.93,     -0.3,-0.15,0.93,     0,0,
    0,-0.15,0.98,     0,-0.15,0.98,     0,0,
    0.3,-0.15,0.93,     0.3,-0.15,0.94,     0,0,
    0.58,-0.15,0.79,     0.57,-0.15,0.8,     0,0,
    0.79,-0.15,0.58,     0.79,-0.15,0.58,     0,0,
    0.93,-0.15,0.3,     0.93,-0.15,0.3,     0,0,
    0.98,-0.15,0,     0.98,-0.15,0,     0,0,
    0.95,0,-0.3,     0.95,0,-0.3,     0,0,
    0.8,0,-0.58,     0.8,0,-0.58,     0,0,
    0.58,0,-0.8,     0.58,0,-0.8,     0,0,
    0.3,0,-0.95,     0.3,0,-0.95,     0,0,
    0,0,-1,     0,0,-0.99,     0,0,
    -0.3,0,-0.95,     -0.3,0,-0.95,     0,0,
    -0.58,0,-0.8,     -0.58,0,-0.8,     0,0,
    -0.8,0,-0.58,     -0.8,0,-0.58,     0,0,
    -0.95,0,-0.3,     -0.95,0,-0.3,     0,0,
    -1,0,0,     -0.99,0,0,     0,0,
    -0.95,0,0.3,     -0.95,0,0.3,     0,0,
    -0.8,0,0.58,     -0.8,0,0.58,     0,0,
    -0.58,0,0.8,     -0.58,0,0.8,     0,0,
    -0.3,0,0.95,     -0.3,0,0.95,     0,0,
    0,0,1,     0,0,0.99,     0,0,
    0.3,0,0.95,     0.3,0,0.95,     0,0,
    0.58,0,0.8,     0.58,0,0.8,     0,0,
    0.8,0,0.58,     0.8,0,0.58,     0,0,
    0.95,0,0.3,     0.95,0,0.3,     0,0,
    1,0,0,     0.99,0,0,     0,0,
    0.93,0.15,-0.3,     0.93,0.15,-0.3,     0,0,
    0.79,0.15,-0.58,     0.79,0.15,-0.58,     0,0,
    0.58,0.15,-0.79,     0.57,0.15,-0.8,     0,0,
    0.3,0.15,-0.93,     0.3,0.15,-0.94,     0,0,
    0,0.15,-0.98,     0,0.15,-0.98,     0,0,
    -0.3,0.15,-0.93,     -0.3,0.15,-0.93,     0,0,
    -0.58,0.15,-0.79,     -0.58,0.15,-0.79,     0,0,
    -0.79,0.15,-0.58,     -0.8,0.15,-0.57,     0,0,
    -0.93,0.15,-0.3,     -0.94,0.15,-0.3,     0,0,
    -0.98,0.15,0,     -0.98,0.15,0,     0,0,
    -0.93,0.15,0.3,     -0.93,0.15,0.3,     0,0,
    -0.79,0.15,0.58,     -0.79,0.15,0.58,     0,0,
    -0.58,0.15,0.79,     -0.57,0.15,0.8,     0,0,
    -0.3,0.15,0.93,     -0.3,0.15,0.94,     0,0,
    0,0.15,0.98,     0,0.15,0.98,     0,0,
    0.3,0.15,0.93,     0.3,0.15,0.93,     0,0,
    0.58,0.15,0.79,     0.58,0.15,0.79,     0,0,
    0.79,0.15,0.58,     0.8,0.15,0.57,     0,0,
    0.93,0.15,0.3,     0.94,0.15,0.3,     0,0,
    0.98,0.15,0,     0.98,0.15,0,     0,0,
    0.9,0.3,-0.29,     0.9,0.3,-0.29,     0,0,
    0.76,0.3,-0.55,     0.76,0.3,-0.56,     0,0,
    0.55,0.3,-0.76,     0.55,0.3,-0.77,     0,0,
    0.29,0.3,-0.9,     0.29,0.3,-0.9,     0,0,
    0,0.3,-0.95,     0,0.3,-0.95,     0,0,
    -0.29,0.3,-0.9,     -0.29,0.3,-0.9,     0,0,
    -0.55,0.3,-0.76,     -0.56,0.3,-0.76,     0,0,
    -0.76,0.3,-0.55,     -0.77,0.3,-0.55,     0,0,
    -0.9,0.3,-0.29,     -0.9,0.3,-0.29,     0,0,
    -0.95,0.3,0,     -0.95,0.3,0,     0,0,
    -0.9,0.3,0.29,     -0.9,0.3,0.29,     0,0,
    -0.76,0.3,0.55,     -0.76,0.3,0.56,     0,0,
    -0.55,0.3,0.76,     -0.55,0.3,0.77,     0,0,
    -0.29,0.3,0.9,     -0.29,0.3,0.9,     0,0,
    0,0.3,0.95,     0,0.3,0.95,     0,0,
    0.29,0.3,0.9,     0.29,0.3,0.9,     0,0,
    0.55,0.3,0.76,     0.56,0.3,0.76,     0,0,
    0.76,0.3,0.55,     0.77,0.3,0.55,     0,0,
    0.9,0.3,0.29,     0.9,0.3,0.29,     0,0,
    0.95,0.3,0,     0.95,0.3,0,     0,0,
    0.84,0.45,-0.27,     0.84,0.44,-0.27,     0,0,
    0.72,0.45,-0.52,     0.72,0.44,-0.52,     0,0,
    0.52,0.45,-0.72,     0.52,0.44,-0.72,     0,0,
    0.27,0.45,-0.84,     0.27,0.44,-0.85,     0,0,
    0,0.45,-0.89,     0,0.44,-0.89,     0,0,
    -0.27,0.45,-0.84,     -0.27,0.44,-0.84,     0,0,
    -0.52,0.45,-0.72,     -0.52,0.44,-0.72,     0,0,
    -0.72,0.45,-0.52,     -0.72,0.44,-0.52,     0,0,
    -0.84,0.45,-0.27,     -0.85,0.44,-0.27,     0,0,
    -0.89,0.45,0,     -0.89,0.44,0,     0,0,
    -0.84,0.45,0.27,     -0.84,0.44,0.27,     0,0,
    -0.72,0.45,0.52,     -0.72,0.44,0.52,     0,0,
    -0.52,0.45,0.72,     -0.52,0.44,0.72,     0,0,
    -0.27,0.45,0.84,     -0.27,0.44,0.85,     0,0,
    0,0.45,0.89,     0,0.44,0.89,     0,0,
    0.27,0.45,0.84,     0.27,0.44,0.84,     0,0,
    0.52,0.45,0.72,     0.52,0.44,0.72,     0,0,
    0.72,0.45,0.52,     0.72,0.44,0.52,     0,0,
    0.84,0.45,0.27,     0.85,0.44,0.27,     0,0,
    0.89,0.45,0,     0.89,0.44,0,     0,0,
    0.76,0.58,-0.25,     0.77,0.58,-0.25,     0,0,
    0.65,0.58,-0.47,     0.65,0.58,-0.48,     0,0,
    0.47,0.58,-0.65,     0.47,0.58,-0.66,     0,0,
    0.25,0.58,-0.76,     0.24,0.58,-0.77,     0,0,
    0,0.58,-0.8,     0,0.58,-0.81,     0,0,
    -0.25,0.58,-0.76,     -0.25,0.58,-0.77,     0,0,
    -0.47,0.58,-0.65,     -0.48,0.58,-0.65,     0,0,
    -0.65,0.58,-0.47,     -0.66,0.58,-0.47,     0,0,
    -0.76,0.58,-0.25,     -0.77,0.58,-0.24,     0,0,
    -0.8,0.58,0,     -0.81,0.58,0,     0,0,
    -0.76,0.58,0.25,     -0.77,0.58,0.25,     0,0,
    -0.65,0.58,0.47,     -0.65,0.58,0.48,     0,0,
    -0.47,0.58,0.65,     -0.47,0.58,0.66,     0,0,
    -0.25,0.58,0.76,     -0.24,0.58,0.77,     0,0,
    0,0.58,0.8,     0,0.58,0.81,     0,0,
    0.24,0.58,0.76,     0.25,0.58,0.77,     0,0,
    0.47,0.58,0.65,     0.48,0.58,0.65,     0,0,
    0.65,0.58,0.47,     0.66,0.58,0.47,     0,0,
    0.76,0.58,0.25,     0.77,0.58,0.24,     0,0,
    0.8,0.58,0,     0.81,0.58,0,     0,0,
    0.67,0.7,-0.21,     0.67,0.7,-0.22,     0,0,
    0.57,0.7,-0.41,     0.57,0.7,-0.42,     0,0,
    0.41,0.7,-0.57,     0.41,0.7,-0.58,     0,0,
    0.21,0.7,-0.67,     0.21,0.7,-0.68,     0,0,
    0,0.7,-0.7,     0,0.7,-0.71,     0,0,
    -0.21,0.7,-0.67,     -0.22,0.7,-0.67,     0,0,
    -0.41,0.7,-0.57,     -0.42,0.7,-0.57,     0,0,
    -0.57,0.7,-0.41,     -0.58,0.7,-0.41,     0,0,
    -0.67,0.7,-0.21,     -0.68,0.7,-0.21,     0,0,
    -0.7,0.7,0,     -0.71,0.7,0,     0,0,
    -0.67,0.7,0.21,     -0.67,0.7,0.22,     0,0,
    -0.57,0.7,0.41,     -0.57,0.7,0.42,     0,0,
    -0.41,0.7,0.57,     -0.41,0.7,0.58,     0,0,
    -0.21,0.7,0.67,     -0.21,0.7,0.68,     0,0,
    0,0.7,0.7,     0,0.7,0.71,     0,0,
    0.21,0.7,0.67,     0.22,0.7,0.67,     0,0,
    0.41,0.7,0.57,     0.42,0.7,0.57,     0,0,
    0.57,0.7,0.41,     0.58,0.7,0.41,     0,0,
    0.67,0.7,0.21,     0.68,0.7,0.21,     0,0,
    0.7,0.7,0,     0.71,0.7,0,     0,0,
    0.55,0.8,-0.18,     0.56,0.8,-0.18,     0,0,
    0.47,0.8,-0.34,     0.47,0.8,-0.35,     0,0,
    0.34,0.8,-0.47,     0.34,0.8,-0.48,     0,0,
    0.18,0.8,-0.55,     0.17,0.8,-0.56,     0,0,
    0,0.8,-0.58,     0,0.8,-0.59,     0,0,
    -0.18,0.8,-0.55,     -0.18,0.8,-0.56,     0,0,
    -0.34,0.8,-0.47,     -0.35,0.8,-0.47,     0,0,
    -0.47,0.8,-0.34,     -0.48,0.8,-0.34,     0,0,
    -0.55,0.8,-0.18,     -0.56,0.8,-0.17,     0,0,
    -0.58,0.8,0,     -0.59,0.8,0,     0,0,
    -0.55,0.8,0.18,     -0.56,0.8,0.18,     0,0,
    -0.47,0.8,0.34,     -0.47,0.8,0.35,     0,0,
    -0.34,0.8,0.47,     -0.34,0.8,0.48,     0,0,
    -0.18,0.8,0.55,     -0.17,0.8,0.56,     0,0,
    0,0.8,0.58,     0,0.8,0.59,     0,0,
    0.18,0.8,0.55,     0.18,0.8,0.56,     0,0,
    0.34,0.8,0.47,     0.35,0.8,0.47,     0,0,
    0.47,0.8,0.34,     0.48,0.8,0.34,     0,0,
    0.55,0.8,0.18,     0.56,0.8,0.17,     0,0,
    0.58,0.8,0,     0.59,0.8,0,     0,0,
    0.43,0.89,-0.14,     0.44,0.88,-0.14,     0,0,
    0.36,0.89,-0.26,     0.37,0.88,-0.27,     0,0,
    0.26,0.89,-0.36,     0.26,0.88,-0.37,     0,0,
    0.14,0.89,-0.43,     0.13,0.88,-0.44,     0,0,
    0,0.89,-0.45,     0,0.88,-0.46,     0,0,
    -0.14,0.89,-0.43,     -0.14,0.88,-0.44,     0,0,
    -0.26,0.89,-0.36,     -0.27,0.88,-0.37,     0,0,
    -0.36,0.89,-0.26,     -0.37,0.88,-0.26,     0,0,
    -0.43,0.89,-0.14,     -0.44,0.88,-0.13,     0,0,
    -0.45,0.89,0,     -0.46,0.88,0,     0,0,
    -0.43,0.89,0.14,     -0.44,0.88,0.14,     0,0,
    -0.36,0.89,0.26,     -0.37,0.88,0.27,     0,0,
    -0.26,0.89,0.36,     -0.26,0.88,0.37,     0,0,
    -0.14,0.89,0.43,     -0.13,0.88,0.44,     0,0,
    0,0.89,0.45,     0,0.88,0.46,     0,0,
    0.14,0.89,0.43,     0.14,0.88,0.44,     0,0,
    0.26,0.89,0.36,     0.27,0.88,0.37,     0,0,
    0.36,0.89,0.26,     0.37,0.88,0.26,     0,0,
    0.43,0.89,0.14,     0.44,0.88,0.13,     0,0,
    0.45,0.89,0,     0.46,0.88,0,     0,0,
    0.29,0.95,-0.09,     0.3,0.94,-0.1,     0,0,
    0.25,0.95,-0.18,     0.25,0.94,-0.19,     0,0,
    0.18,0.95,-0.25,     0.18,0.94,-0.26,     0,0,
    0.09,0.95,-0.29,     0.09,0.94,-0.3,     0,0,
    0,0.95,-0.3,     0,0.94,-0.32,     0,0,
    -0.09,0.95,-0.29,     -0.1,0.94,-0.3,     0,0,
    -0.18,0.95,-0.25,     -0.19,0.94,-0.25,     0,0,
    -0.25,0.95,-0.18,     -0.26,0.94,-0.18,     0,0,
    -0.29,0.95,-0.09,     -0.3,0.94,-0.09,     0,0,
    -0.3,0.95,0,     -0.32,0.94,0,     0,0,
    -0.29,0.95,0.09,     -0.3,0.94,0.1,     0,0,
    -0.25,0.95,0.18,     -0.25,0.94,0.19,     0,0,
    -0.18,0.95,0.25,     -0.18,0.94,0.26,     0,0,
    -0.09,0.95,0.29,     -0.09,0.94,0.3,     0,0,
    0,0.95,0.3,     0,0.94,0.32,     0,0,
    0.09,0.95,0.29,     0.1,0.94,0.3,     0,0,
    0.18,0.95,0.25,     0.19,0.94,0.25,     0,0,
    0.25,0.95,0.18,     0.26,0.94,0.18,     0,0,
    0.29,0.95,0.09,     0.3,0.94,0.09,     0,0,
    0.3,0.95,0,     0.32,0.94,0,     0,0,
    0.14,0.98,-0.04,     0.16,0.98,-0.05,     0,0,
    0.12,0.98,-0.09,     0.13,0.98,-0.1,     0,0,
    0.09,0.98,-0.12,     0.09,0.98,-0.13,     0,0,
    0.04,0.98,-0.14,     0.04,0.98,-0.16,     0,0,
    0,0.98,-0.15,     0,0.98,-0.16,     0,0,
    -0.04,0.98,-0.14,     -0.05,0.98,-0.16,     0,0,
    -0.09,0.98,-0.12,     -0.1,0.98,-0.13,     0,0,
    -0.12,0.98,-0.09,     -0.13,0.98,-0.09,     0,0,
    -0.14,0.98,-0.04,     -0.16,0.98,-0.04,     0,0,
    -0.15,0.98,0,     -0.16,0.98,0,     0,0,
    -0.14,0.98,0.04,     -0.16,0.98,0.05,     0,0,
    -0.12,0.98,0.09,     -0.13,0.98,0.1,     0,0,
    -0.09,0.98,0.12,     -0.09,0.98,0.13,     0,0,
    -0.04,0.98,0.14,     -0.04,0.98,0.16,     0,0,
    0,0.98,0.15,     0,0.98,0.16,     0,0,
    0.04,0.98,0.14,     0.05,0.98,0.16,     0,0,
    0.09,0.98,0.12,     0.1,0.98,0.13,     0,0,
    0.12,0.98,0.09,     0.13,0.98,0.09,     0,0,
    0.14,0.98,0.04,     0.16,0.98,0.04,     0,0,
    0.15,0.98,0,     0.16,0.98,0,     0,0,
    0,-1,0,     0,-1,0,     0,0,
    0,1,0,     0,1,0,     0,0,
]


let screen_vertexTexture:[Float] = [
    -1 ,  1 , 0, 0,0,
    -1 , -1 , 0, 0,1,
     1 , -1 , 0, 1,1,
    -1 ,  1 , 0, 0,0,
     1 , -1 , 0, 1,1,
     1 ,  1 , 0, 1,0,
]


let screen_vertexOnly:[Float] = [
    -1 ,  1 , 0,
    -1 , -1 , 0,
    1 , -1 , 0,
    -1 ,  1 , 0,
    1 , -1 , 0,
    1 ,  1 , 0,
]

let screen_textureCoord:[Float] = [
    0,0,
    0,1,
    1,1,
    0,0,
    1,1,
    1,0
]


let scrren_index:[UInt32] = [
    0,1,2,0,2,3,
]




