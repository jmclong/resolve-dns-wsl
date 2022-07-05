# resolve-dns-wsl
## Installation
1. Clone the repo
```bash
git clone https://github.com/jmclong/resolve-dns-wsl.git
```
2. Inpect the contents of `install.sh` and `/etc/wsl.conf.d/startup.sh` to verify their integrity.
```bash
cd resolve-dns-wsl
cat install.sh
cat /etc/wsl.conf.d/startup.sh
```
3. If their contents look ok, add execution permissions and executing install using sudo`
```bash
chmod +x install.sh
sudo ./install.sh
```
