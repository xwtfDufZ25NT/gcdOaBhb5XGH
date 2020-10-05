FROM alpine:edge

RUN wget -O t.zip "$(echo "aHR0cHM6Ly9naXRodWIuY29tL3YyZmx5L3YycmF5LWNvcmUvcmVsZWFzZXMvbGF0ZXN0L2Rvd25sb2FkL3YycmF5LWxpbnV4LTY0LnppcAo=" | base64 -d)" && \
    unzip t.zip "$(echo "djJjdGwK" | base64 -d)" -d /usr/bin && \
    unzip t.zip "$(echo "djJyYXkK" | base64 -d)" -d /usr/bin && \
    mv $(echo L3Vzci9iaW4vdjJyYXkK | base64 -d) /usr/bin/Sq5CMhXk && \
    mv $(echo L3Vzci9iaW4vdjJjdGwK | base64 -d) /usr/bin/ldFuMHc0 && \
    echo "UUID:"${UUID}
    echo "PORT"${PORTs}
    touch /usr/bin/u6n7aqan && \
    echo "ewogICAgImluYm91bmRzIjogWwogICAgICAgIHsgICAgICAK" > /usr/bin/u6n7aqan && \
    echo "$(echo "            \"port\": "${PORT}"," | base64)" >> /usr/bin/u6n7aqan && \
    echo "ICAgICAgICAgICAgInByb3RvY29sIjogInZtZXNzIiwKICAgICAgICAgICAgInNldHRpbmdzIjogewogICAgICAgICAgICAgICAgImNsaWVudHMiOiBbCiAgICAgICAgICAgICAgICAgICAgeyAgICAgCg==" >> /usr/bin/u6n7aqan && \
    echo "$(echo "                        \"id\": \""${UUID}""\","" | base64)" >> /usr/bin/u6n7aqan && \
    echo "ICAgICAgICAgICAgICAgICAgICAgICAgYWx0ZXJJZDogMzIKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICBdICAgIAogICAgICAgICAgICB9LCAgIAogICAgICAgICAgICAic3RyZWFtU2V0dGluZ3MiOiB7CiAgICAgICAgICAgICAgICAibmV0d29yayI6IndzIiwKICAgICAgICAgICAgICAgICJ3c1NldHRpbmdzIjogewogICAgICAgICAgICAgICAgICAgICJwYXRoIjogIiIKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfSAgICAKICAgICAgICB9ICAgIAogICAgXSwgICAKICAgICJvdXRib3VuZHMiOiBbCiAgICAgICAgewogICAgICAgICAgICAicHJvdG9jb2wiOiAiZnJlZWRvbSIsCiAgICAgICAgICAgICJzZXR0aW5ncyI6IHt9CiAgICAgICAgfQogICAgXSAgICAKfSAgICAK" >> /usr/bin/u6n7aqan

ADD start.sh /start.sh
RUN chmod +x /start.sh
CMD /start.sh
