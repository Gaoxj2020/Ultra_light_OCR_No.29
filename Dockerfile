FROM registry.baidubce.com/paddlepaddle/paddle:2.1.0-gpu-cuda10.2-cudnn7
RUN pip3.7 install -r requirements.txt -i https://mirror.baidu.com/pypi/simple
#在当前工程下才能pip3.7 install -r requiremrnts.txt
