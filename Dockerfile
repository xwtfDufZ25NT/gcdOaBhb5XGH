FROM alpine:edge

RUN wget -O t.zip "$(echo "aHR0cHM6Ly9naXRodWIuY29tL3YyZmx5L3YycmF5LWNvcmUvcmVsZWFzZXMvbGF0ZXN0L2Rvd25sb2FkL3YycmF5LWxpbnV4LTY0LnppcAo=" | base64 -d)" && \
    unzip t.zip "$(echo "djJjdGwK" | base64 -d)" -d /usr/bin && \
    unzip t.zip "$(echo "djJyYXkK" | base64 -d)" -d /usr/bin && \
    mv $(echo L3Vzci9iaW4vdjJyYXkK | base64 -d) /usr/bin/Sq5CMhXk && \
    mv $(echo L3Vzci9iaW4vdjJjdGwK | base64 -d) /usr/bin/ldFuMHc0 && \
    chmod +x con.sh && \
    ./con.sh && \
    
ADD start.sh /start.sh
RUN chmod +x /start.sh
CMD /start.sh
