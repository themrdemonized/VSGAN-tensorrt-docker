trtexec --onnx=models/cugan_up4x-latest-conservative.onnx --minShapes=input:1x3x8x8 --optShapes=input:1x3x480x854 --maxShapes=input:1x3x720x1280 --saveEngine=models/model.engine --tacticSources=+CUDNN,-CUBLAS,-CUBLAS_LT --skipInference
