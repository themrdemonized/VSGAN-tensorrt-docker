trtexec --onnx=models/4x-UltraSharp.onnx --minShapes=input:1x3x8x8 --optShapes=input:1x3x480x854 --maxShapes=input:1x3x720x1280 --saveEngine=models/4x-UltraSharp.engine --tacticSources=+CUDNN,-CUBLAS,-CUBLAS_LT --skipInference