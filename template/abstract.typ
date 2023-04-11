#import "font.typ": *
#import "../contents/info.typ": *
#import "../contents/abstract.typ": *


#show heading : it => {
  set align(center)
  set text(font:heiti, size: font_size.xiaoer, weight: "bold")
  it
}

#pagebreak()
// 从摘要开始算页数
#counter(page).update(1)

// 中文摘要页
  #v(2em)
  #align(center)[
    #text(font: heiti, size: font_size.yihao)[#title]
  ]

  #v(2em)
  #heading(level: 1)[摘要]
  #v(2em)

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
  #heading(level: 1)[Abstract]
  #v(2em)

  #par(justify: false, 
       leading: 1.5em, 
       first-line-indent: 2em)[#text(font: songti, size: font_size.xiaosi)[#abstract_en]]
  #v(5pt)

  
  #par(first-line-indent: 0em)[
    #text(font: heiti, size: font_size.xiaosi, weight: "bold")[
      Keywords: ]
    #text(font: heiti, size: font_size.xiaosi)[#keywords_en.join("; ") ]
    ]

