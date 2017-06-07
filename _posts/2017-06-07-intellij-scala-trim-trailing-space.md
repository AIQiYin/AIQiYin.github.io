---
layout: post
title: "How to remove trailing spaces for Scala in IntelliJ IDEA 2017"
description: ""
category: misc
tags: []
modify: 2017-06-07 18:15:29
---

update: 2017-06-07


最近IntelliJ升级到2017后，scala文件的行末留白，不再自动消除，真是逼死洁癖程序员。

开始我的解决方案是在git提交时做防御，如下：

```bash
git commit -a -m "xxx"
git rebase --whitespace=fix HEAD~1
```

但每回都得敲俩命令，真是不胜其烦。

已经打算弄个bash化名前，幸好我查了下IntelliJ配置，结果找到了做怪的选项。
解决方案如下：

```
+ Preferences
  - Editor
    - General
      - Other
        Strip trailing spaces on Save: [Modified Lines]
        [ ] Always keep trailing spaces on caret line

+ Preferences
  - Editor
    - Code Style
      - Scala
        - Tabs and Indents:
          [ ] Keep indents on empty lines
```

话说scala插件怎么会默认启动这个奇葩选项。

总之，又可以愉快地搬砖了，以上。
