# PowerShell

#### dependencies:

* **curl**, **tar**

* **libicu60_2** International Components for Unicode ICU is a set of C and C++ libraries that provide extensive Unicode and locale support. This package contains the runtime libraries for ICU.

* **libopenssl1_0_0** Secure Sockets and Transport Layer Security

---
**curl** -o --output file; -L, --location If  the server reports that the requested page has moved to a different location, this option will make curl redo the request on the new place.

**tar** -C, --directory=DIR Change to DIR before performing any operations.

**ln** -s make symbolic link

[Download the PowerShell binary archives.](https://github.com/PowerShell/PowerShell)


[Tutorial in SUSE uses the old version of pwsh.](https://en.opensuse.org/PowerShell)

```bash
sudo zypper update

sudo zypper in curl tar libicu60_2 libopenssl1_0_0

curl -L https://github.com/PowerShell/PowerShell/releases/download/v7.2.1/powershell-7.2.1-linux-x64.tar.gz -o /tmp/powershell.tar.gz

sudo mkdir -p /opt/microsoft/powershell

sudo tar -xzf /tmp/powershell.tar.gz -C /opt/microsoft/powershell/

sudo ln -s /opt/microsoft/powershell/pwsh /usr/bin/pwsh

sudo chmod +x /usr/bin/pwsh

pwsh -command Write-Host "Hello Geekos!" -ForegroundColor Green

pwsh $PSVersionTable
```
