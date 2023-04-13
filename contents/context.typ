= 绪论

== 上海大学开源爱好者的交流平台

In real open source, you have the right to control your own destiny. —— Linus Torvalds

+ 「自由、开放、平等」：我们秉承自由软件运动之精神，弘扬黑客（Hacker）文化，传播先进的开源技术方案，鼓励源代码开放，培养自由平等的社区氛围，致力为世界开源事业作出贡献@shuosc。
+ 公共社区服务：我们面向全校师生举办定期的技术分享活动，并通过自建的平台服务进行线上弹幕直播。同时，我们每周会在微信公众号、博客等平台推送原创的翻译资料与技术文章。 我们提供开源镜像、校内&谷歌代理、代码托管、验证码识别等服务，为广大师生进行学术研究、技术研发给予各类支持。
+ 技术交流社群：社区自 2010 年成立以来，这里有就职于微软、摩根士丹利、百度、腾讯、阿里等企业的已毕业成员，有正在清北交复浙乃至海外攻读硕博学位的高材生，还有知名开源项目的贡献者。社区中校内同学与往届成员保持密切的联系，开展各式各样的技术交流，衍生出前端技术、Python、Java 等专题兴趣小组。这样良好的技术交流氛围，是社区宝贵的财富，也吸引了校内各类的技术爱好者们参与到社区活动与建设中来。
+ 线下活动：除了技术分享，我们还会定期举办「Geek Party」茶话会，促进社区成员之间交流。同时，我们与校外企业、技术组织维系长期合作关系，不定期组织志愿者参加大型开源及技术专题活动，帮助同学们获知业界技术动向，了解开源事业发展。

= 模版简介

== 模板概述

本项目是基于上海大学本科毕业论文 LaTeX 模板，使用 Typst 语言重新编写而成，旨在帮助上海大学的本科生更方便地撰写自己的毕业论文。该模板基于 Typst 系统创建，相较于 Latex@tex1989，Typst 是一种语法更加简易的排版软件，可以用于制作高质量的科技论文和出版物。该项目目前已经包括论文的封面、摘要、正文、参考文献等，用户可以根据自己的需要进行修改和定制。

== 引用文献

这里参考了开源社区 Latex 模板中的参考文献@tex1989 @nikiforov2014 @algebra2000 @LuMan2016:Small-Spectral-Radius @HuQiShao2013:Cored-Hypergraphs @LinZhou2016:Distance-Spectral @KangNikiforov2014:Extremal-Problems @Qi2014:H-Plus-Eigenvalues @Nikiforov2017:Symmetric-Spectrum @BuFanZhou2016:Z-eigenvalues，可以点击序号跳转文末查看引用格式。

= 图表样例

== 图表样例

// 新增了对图的引用参考
如@fig-shuosc 所示是一个图片样例。

#figure(
  image("../images/shuosc.png", width: 50%),
  caption: [
    如果你对计算机技术充满兴趣，或是愿意参与到我们的活动中来，欢迎加入我们！
  ],
) <fig-shuosc>

== 表格样例

@tab-oscer 展示了部分SHUOSC在校生或校友信息@SHUOSCers。

#figure(
  table(
     columns: (auto, auto, auto,auto),
     [怎么称呼],	[所在院系],	[来句介绍],		[甩个链接],
     [chinggg],	[2019网安],	[开源招新中],		[https://chinggg.github.io/],
     [chasing],	[2019计科],	[摸鱼ing],		[https://chasing1020.github.io/],
     [guttutas],	[2019计科],	[模板开发中],[https://github.com/guttatus],
     [JamesNULLiu],	[2021计科],	[C艹天下第一],[https://www.cnblogs.com/jamesnulliu/],
  ),
  caption : [
    SHUOSCers
  ]
) <tab-oscer>

= 公式样例

== 行内公式

行内公式 $a^2 + b^2 = c^2$ 行内公式。

== 独立公式

独立公式，如@eq-1 所示。

$
    sum_(i=1)^(n) F_i(x) = F_1(x) + F_2(x) + ... + F_n(x)
$ <eq-1>

独立公式，如@eq-2 所示。

$
    F_1(x) + F_2(x) + ... + F_n(x) = sum_(i=1)^(n) F_i(x)
$ <eq-2>


== #lorem(1)

#lorem(100)

=== #lorem(2)

#lorem(200)