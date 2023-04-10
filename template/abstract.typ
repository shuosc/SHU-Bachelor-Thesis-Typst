#import "font.typ": *
#import "../contents/info.typ": *
#import "../contents/abstract.typ": *


#show heading : it => {
  set align(center)
  set text(font:heiti, size: 18pt, weight: "bold")
  it
}

#pagebreak()
// 从摘要开始算页数
#counter(page).update(1)

// 中文摘要页
  #v(2em)
  #align(center)[
    #text(font:heiti, size:26pt)[#title]
    #v(2em)]
 
  #heading(level: 1)[摘要]

  #v(2em)

  #par(
    justify: false,
    leading: 1.5em, 
    first-line-indent: 2em)[#text(font: songti, size: 12pt)[#abstract_zh]]

  #v(5pt)

  #par(first-line-indent: 0em)[
    #text(weight: "bold", font: songti, size: 12pt)[
      关键词： ]
    #text(font: songti, size: 12pt)[#keywords_zh.join("；") ]
    ]

#pagebreak() 

//英文摘要页
  #v(2em)

  #heading(level: 1)[Abstract]
  
  #v(2em)

  #par(justify: false, 
       leading: 1.5em, 
       first-line-indent: 2em)[#text(font: songti, size: 12pt)[#abstract_en]]
  #v(5pt)

  
  #par(first-line-indent: 0em)[
    #text(font: heiti, size: 12pt, weight: "bold")[
      Keywords: ]
    #text(font: heiti, size: 12pt)[#keywords_en.join("; ") ]
    ]

