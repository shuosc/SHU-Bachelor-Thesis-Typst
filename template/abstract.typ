#import "font.typ": *
#import "../contents/info.typ": *
#import "../contents/abstract.typ": *


#pagebreak()
// 中文摘要页
  #v(2em)
  #align(center)[
    #text(font:heiti, size:26pt)[#title]
    #v(26pt)
    #text(font:heiti, size:18pt)[摘要]
  ]

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

  #align(center)[
    #text( font: heiti, size: 18pt, "Abstract")
  ]

  #par(justify: false, 
       leading: 1.5em, 
       first-line-indent: 2em)[#text(font: songti, size: 12pt)[#abstract_en]]
  #v(5pt)

  
  #par(first-line-indent: 0em)[
    #text(font: heiti, size: 12pt, weight: "bold")[
      Keywords: ]
    #text(font: heiti, size: 12pt)[#keywords_en.join("; ") ]
    ]

