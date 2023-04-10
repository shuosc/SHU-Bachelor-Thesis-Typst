# SHU-Bachelor-Thesis-Typst (开发ing)
上海大学本科毕业论文[_typst_](https://typst.app/)模板

## 为什么要使用typst
typst相较Latex具有较为简洁的[语法](https://typst.app/docs/reference/syntax/)，更加用户友好的[教程及文档](https://typst.app/docs/tutorial/)。除去其用于支持用户自定样式的语法，typst具有与markdown高度相似的语法，使非模板编辑者能更好的聚焦文档编写本身。而且，typst具有快速的编译速度，搭配[vscode typst lsp](https://marketplace.visualstudio.com/items?itemName=nvarner.typst-lsp)的监听修改自动编译的功能，可以即时预览编译出的pdf文件。

## 使用
### 安装typst
[typst Github主页](https://github.com/typst/typst)提供了详细的安装教程

``` shell
# macOS or Linux using Homebrew
brew install typst

# Arch Linux
pacman -S typst
```

### 编写

修改contents目录下各文件即可 

### 编译

``` shell
# for linux and macos
$ make
```


## TODO
由于没有找到学校最新的本科毕业论文格式要求，所以上述格式是参照学校提供的word文档格式编写，其中难免会有细节的疏漏，欢迎PR

以下是尚未完成功能
- [x]  图片插入格式
- [ ]  表格插入格式
- [ ]  参考文献格式
- [ ]  公式插入格式
- [ ]  页首及页尾格式（未找到明确要求）
- [x]  模块划分