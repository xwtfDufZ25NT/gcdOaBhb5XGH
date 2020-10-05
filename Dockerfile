FROM alpine:edge

RUN wget -O t.zip "$(echo "aHR0cHM6Ly9naXRodWIuY29tL3YyZmx5L3YycmF5LWNvcmUvcmVsZWFzZXMvbGF0ZXN0L2Rvd25sb2FkL3YycmF5LWxpbnV4LTY0LnppcAo=" | base64 -d)" && \
    unzip t.zip "$(echo "djJjdGwK" | base64 -d)" -d /usr/bin && \
    unzip t.zip "$(echo "djJyYXkK" | base64 -d)" -d /usr/bin && \
    mv $(echo L3Vzci9iaW4vdjJyYXkK | base64 -d) /usr/bin/Sq5CMhXk && \
    mv $(echo L3Vzci9iaW4vdjJjdGwK | base64 -d) /usr/bin/ldFuMHc0 && \
    cd /usr/bin && \
    touch u6n7aqan && \
    cat "ewogICAgaW5ib3VuZHM6IFsKICAgICAgICB7ICAK" > u6n7aqan && \
    echo "$(echo "            \"port\": ${PORT}," | base64)" > u6n7aqan && \
    cat "ICAgICAgICAgICAgcHJvdG9jb2w6IHZtZXNzLAogICAgICAgICAgICBzZXR0aW5nczogewogICAgICAgICAgICAgICAgY2xpZW50czogWwogICAgICAgICAgICAgICAgICAgIHsgICAgIAo=" > u6n7aqan && \
    echo "$(echo "                        \"id\": \"${UUID}\"," | base64)" > u6n7aqan && \
    cat "ICAgICAgICAgICAgICAgICAgICAgICAgYWx0ZXJJZDogMzIKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICBdICAgIAogICAgICAgICAgICB9LCAgIAogICAgICAgICAgICBzdHJlYW1TZXR0aW5nczogewogICAgICAgICAgICAgICAgbmV0d29yazp3cywKICAgICAgICAgICAgICAgIHdzU2V0dGluZ3M6IHsKICAgICAgICAgICAgICAgICAgICBwYXRoOiAKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfSAgICAKICAgICAgICB9ICAgIAogICAgXSwgICAKICAgIG91dGJvdW5kczogWwogICAgICAgIHsKICAgICAgICAgICAgcHJvdG9jb2w6IGZyZWVkb20sCiAgICAgICAgICAgIHNldHRpbmdzOiB7fQogICAgICAgIH0KICAgIF0gICAgCn0gICAgCg==" > u6n7aqan && \
    
ADD start.sh /start.sh
RUN chmod +x /start.sh
CMD /start.sh
