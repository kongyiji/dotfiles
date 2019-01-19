# How-To-Use

For example

Link is `D:\cmder\config`, target is `D:\Github_Repo\dotfiles\cmder\config`

Use following command in cmd:

```
mklink /J D:\cmder\config D:\Github_Repo\dotfiles\cmder\config
attrib D:\cmder\config +R /L
```



## Use Powershell



When using powershell, aliases files can be named ***.alias.ps1 in `cmder\config\profile.d\`

