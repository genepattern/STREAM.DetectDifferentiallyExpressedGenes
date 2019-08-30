FROM pinellolab/stream:0.3.8

RUN mkdir /stream
COPY diffex_command_line.py /stream/diffex_command_line.py

ENTRYPOINT []
