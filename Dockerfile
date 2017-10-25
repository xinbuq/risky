FROM python:3
ENV PYTHONUNBUFFERED 1
ENV CODE_DIR=/risky
RUN mkdir -p $CODE_DIR
WORKDIR $CODE_DIR
ADD requirements.txt $CODE_DIR/
RUN pip install -r requirements.txt
ADD . $CODE_DIR/
