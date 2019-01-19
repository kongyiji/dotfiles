# dotfiles



## Powershell

Install module posh-git and oh-my-posh:

```powershell
Install-Module posh-git -Scope CurrentUser
Install-Module oh-my-posh -Scope CurrentUser
```

See profile:

```powershell
$PROFILE
```

Edit profile:

```powershell
Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Agnoster
```

