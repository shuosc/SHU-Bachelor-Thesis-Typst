#import "font.typ": *
#import "../contents/info.typ": *
#import "../contents/abstract.typ": *


#pagebreak()
// 中文摘要页
  #v(2em)
  #align(center)[
    #text(font: heiti, size: font_size.yihao)[#title]
    #v(26pt)
    #text(font: heiti, size: font_size.xiaoer)[摘要]
  ]

  #par(
    justify: false,
    leading: 1.5em, 
    first-line-indent: 2em)[#text(font: songti, size: font_size.xiaosi)[#abstract_zh]]

  #v(5pt)

  #par(first-line-indent: 0em)[
    #text(weight: "bold", font: songti, size: font_size.xiaosi)[
      关键词： ]
    #text(font: songti, size: font_size.xiaosi)[#keywords_zh.join("；") ]
    ]

#pagebreak() 

//英文摘要页
  #v(2em)

  #align(center)[
    #text( font: heiti, size: font_size.xiaoer, "Abstract")
  ]

  #par(justify: false, 
       leading: 1.5em, 
       first-line-indent: 2em)[#text(font: songti, size: font_size.xiaosi)[#abstract_en]]
  #v(5pt)

  
  #par(first-line-indent: 0em)[
    #text(font: heiti, size: font_size.xiaosi, weight: "bold")[
      Keywords: ]
    #text(font: heiti, size: font_size.xiaosi)[#keywords_en.join("; ") ]
    ]

