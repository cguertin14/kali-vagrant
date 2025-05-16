# Vagrant - Kali

Vagrantfile configuration to run a Kali Linux system on VirtualBox using Vagrant.

## Requirements

- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
- [Vagrant](https://www.vagrantup.com/docs/cli/)

## Deployment

```bash
vagrant up --provision --provider=virtualbox
```

## Accessing the machine

```bash
vagrant ssh
```

## Suspend (shut down) the machine

```bash
vagrant suspend
```

## Destroy the machine (delete the VM)

```bash
vagrant destroy
```

## References

- [Official Kali for Vagrant Guide](https://www.kali.org/news/announcing-kali-for-vagrant/)