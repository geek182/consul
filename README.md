## Consul
labs using consul

## Local lab
- Podman (if using Windows)
  - `podman machine start`
  - redirect docker commands to podman 
      - powershell: `$Env:DOCKER_HOST = 'npipe:////./pipe/podman-machine-default'`
      - cmd: `set DOCKER_HOST = 'npipe:////./pipe/podman-machine-default'`

## Infrastructure

I'm using vagrant to spin up the servers on VirtualBox, and the Ansible playbooks are responsible for the automation to put everything in place.

TODO:

- I would like to have the same demo for other environments like cloud and containers.


## Servers

HAProxy - the frontend exposed to the users
Consul Server - The service mesh component
Backend - One or more backend applications

## Purpose

Create some scenarios for my DEMOs and of course keep studying and finding diferent ways to increase reliability.


Topics to cover:

- Service Discovery
- Progressive deployments
- Automatic rollbacks
- Feature Flags
- Zero Trust Networks
