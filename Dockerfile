FROM python
RUN pip3 install boto3
RUN git clone git://github.com/patelsanket/aws_batch
RUN cd aws_batch
CMD python bulkload.py 
