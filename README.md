# Cloud Images

Cloud image configs for Packer

## Requirements

- [Packer](https://www.packer.io/intro/getting-started/install.html)
- [VirutalBox](https://www.virtualbox.org/wiki/Downloads)

## Usage

```
cd ubuntu
packer build 'version=X.X' packer.json
```

### Build a VirtualBox image

```
packer build --only=virtualbox -var 'version=X.X' packer.json
```

### Build a Hetzner image

```
packer build --only=hetzner -var 'token=YOURTOKEN' -var 'version=X.X' packer.json
```
