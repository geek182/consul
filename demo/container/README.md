podman container inspect container-backend-1 --format '{{.NetworkSettings.Networks.container_default.IPAddress}} / {{.ImageName}}'
