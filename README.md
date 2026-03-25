[![build](https://github.com/duhdugg/os/actions/workflows/build.yml/badge.svg)](https://github.com/duhdugg/os/actions/workflows/build.yml)

## First Install Instructions

1. [Install Aurora](https://docs.getaurora.dev/guides/install-guide)
2. run `sudo bootc switch ghcr.io/duhdugg/os:latest`
3. reboot
4. run `sudo bootc switch --enforce-container-sigpolicy ghcr.io/duhdugg/os:latest`
5. reboot

## Recommended: Change Default Shell to ZSH

```bash
usermod -s /bin/zsh $USER
```
