# dev_tools

"jump-in" container command:
```
podman run --rm --shm-size=4G --cap-add=SYS_PTRACE --security-opt seccomp=unconfined --security-opt label=disable -v ${PWD}/..:${PWD}/.. -w ${PWD} --tmpfs=/tmp:rw,size=10g --user root -it  ghcr.io/pmem/pmemstream:ubuntu-22.04-latest `readlink -f "${PWD}/../install_podman_deps.sh"`
```
