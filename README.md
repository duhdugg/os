## First Install Instructions

1. [Install Aurora](https://docs.getaurora.dev/guides/install-guide)
2. run `sudo bootc switch ghcr.io/duhdugg/os:latest`
3. reboot
4. run `sudo rpm-ostree rebase ostree-image-signed:docker://ghcr.io/duhdugg/os:latest`
5. reboot
