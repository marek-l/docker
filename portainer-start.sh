# Portainer start on boot, portainer is not in the stack
#!/bin/bash

docker run -p 8000:8000 -p 9999:9000 --detach --name=portainer-ce --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v /volume2/docker/portainer-ce:/data portainer/portainer-ce:2.9.0
