FROM python
RUN pip3 install boto3 && \
    git clone https://github.com/patelsanket/aws_batch.git
CMD python aws_batch/bulkload.py 
