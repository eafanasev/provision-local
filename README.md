# provision-local

## Attention

This repository is customized to my personal needs. **Don't use it as is**. If you like the idea and want to use it, feel free to fork it and change it to your needs. To do this, check the files: 
- `roles/common/tasks/main.yml` for include what you need,
- `roles/common/tasks/_*.yml` for your personal customization,
- all others are for specific soft.

If you have any questions please contact me by [email](mailto:emafanasev@yandex.ru?subject=About%20your%20provision-local%20repo&body=Hi!%0D%0A%0D%0A).

## How to use

1. On fresh installed ubuntu 24.04 open terminal and paste:

```bash <(wget -qO- https://github.com/eafanasev/provision-local/raw/main/bin/install.sh)```

2. Open syncthing and complete setup.
3. [Add VPN](https://github.com/hwdsl2/setup-ipsec-vpn/blob/master/docs/clients.md#ubuntu-linux).
4. Add shared folders.
5. Open obsidian and complete setup.
6. Open chrome and install extensions.

## Manual run
Run ```bash ansible-playbook -K common.yml``` from root of repo(`~/code/provision-local/`).

## To do
- add [autoinstall.yaml](https://canonical-subiquity.readthedocs-hosted.com/en/latest/reference/autoinstall-reference.html).