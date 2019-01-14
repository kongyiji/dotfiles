# How-To-Use

For example

Your link is `D:\cmder\config`, target is `D:\Github_Repo\dotfiles\cmder\config`

Use following command in cmd:

```
mklink /J D:\cmder\config D:\Github_Repo\dotfiles\cmder\config
attrib D:\cmder\config +R /L
```

