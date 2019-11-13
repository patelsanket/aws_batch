FROM python
RUN pip3 install boto3
RUN git clone https://github.com/patelsanket/aws_batch.git
RUN cd aws_batch
CMD python bulkload.py 
