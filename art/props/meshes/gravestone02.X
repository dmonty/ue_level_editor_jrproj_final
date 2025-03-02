xof 0303txt 0032
template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}

template Frame {
 <3d82ab46-62da-11cf-ab39-0020af71e433>
 [...]
}

template Matrix4x4 {
 <f6f23f45-7686-11cf-8f52-0040333594a3>
 array FLOAT matrix[16];
}

template FrameTransformMatrix {
 <f6f23f41-7686-11cf-8f52-0040333594a3>
 Matrix4x4 frameMatrix;
}

template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}


Material Material__56 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "gravestone.bmp";
 }
}

Frame Box001 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Mesh  {
  26;
  -12.500000;0.000000;-2.500000;,
  12.500000;0.000000;-2.500000;,
  -12.500000;0.000000;2.500000;,
  12.500000;0.000000;2.500000;,
  -12.500000;17.890552;-2.500000;,
  -7.331622;23.678450;-2.500000;,
  -3.884012;23.023891;-2.500000;,
  1.947737;17.332176;-2.500000;,
  9.280145;13.776003;-2.500000;,
  -12.500000;17.890552;2.500000;,
  -7.331622;23.678450;2.500000;,
  -3.884012;23.023891;2.500000;,
  1.947737;17.332176;2.500000;,
  9.280145;13.776003;2.500000;,
  1.947737;17.332176;-2.500000;,
  9.280145;13.776003;-2.500000;,
  -3.884012;23.023891;-2.500000;,
  -7.331622;23.678450;-2.500000;,
  -12.500000;17.890552;-2.500000;,
  12.500000;0.000000;-2.500000;,
  12.500000;0.000000;2.500000;,
  -12.500000;17.890552;2.500000;,
  -7.331622;23.678450;2.500000;,
  -3.884012;23.023891;2.500000;,
  1.947737;17.332176;2.500000;,
  9.280145;13.776003;2.500000;;
  24;
  3;0,3,2;,
  3;3,0,1;,
  3;4,10,5;,
  3;10,4,9;,
  3;5,11,6;,
  3;11,5,10;,
  3;6,12,7;,
  3;12,6,11;,
  3;7,13,8;,
  3;13,7,12;,
  3;1,14,15;,
  3;1,16,14;,
  3;1,17,16;,
  3;0,17,1;,
  3;0,18,17;,
  3;19,13,20;,
  3;13,19,8;,
  3;3,21,2;,
  3;3,22,21;,
  3;3,23,22;,
  3;3,24,23;,
  3;3,25,24;,
  3;2,4,0;,
  3;4,2,9;;

  MeshNormals  {
   13;
   0.000000;-1.000000;0.000000;,
   -0.745899;0.666060;0.000000;,
   -0.321325;0.946969;0.000000;,
   -0.321325;0.946969;0.000000;,
   -0.745898;0.666060;0.000000;,
   0.462166;0.886794;0.000000;,
   0.574840;0.818266;0.000000;,
   0.574840;0.818266;0.000000;,
   0.436379;0.899763;0.000000;,
   0.000000;0.000000;-1.000000;,
   0.973756;0.227595;0.000000;,
   0.000000;0.000000;1.000000;,
   -1.000000;0.000000;0.000000;;
   24;
   3;0,0,0;,
   3;0,0,0;,
   3;1,2,3;,
   3;2,1,4;,
   3;3,5,5;,
   3;5,3,2;,
   3;5,6,7;,
   3;6,5,5;,
   3;7,8,8;,
   3;8,7,6;,
   3;9,9,9;,
   3;9,9,9;,
   3;9,9,9;,
   3;9,9,9;,
   3;9,9,9;,
   3;10,10,10;,
   3;10,10,10;,
   3;11,11,11;,
   3;11,11,11;,
   3;11,11,11;,
   3;11,11,11;,
   3;11,11,11;,
   3;12,12,12;,
   3;12,12,12;;
  }

  MeshMaterialList  {
   1;
   24;
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0;
   { Material__56 }
  }

  MeshTextureCoords  {
   26;
   0.877694;0.620844;,
   1.575053;0.620844;,
   0.877694;0.760316;,
   1.575053;0.760316;,
   0.378648;0.620844;,
   0.162198;0.620844;,
   0.064311;0.620844;,
   -0.162998;0.620844;,
   -0.390317;0.620844;,
   0.378648;0.760316;,
   0.162198;0.760316;,
   0.064311;0.760316;,
   -0.162998;0.760316;,
   -0.390317;0.760316;,
   1.280704;0.137374;,
   1.485237;0.236571;,
   1.118031;-0.021393;,
   1.021862;-0.039652;,
   0.877694;0.121798;,
   -0.784947;0.620844;,
   -0.784947;0.760316;,
   0.877694;1.259362;,
   1.021862;1.420811;,
   1.118031;1.402553;,
   1.280704;1.243786;,
   1.485237;1.144589;;
  }
 }
}