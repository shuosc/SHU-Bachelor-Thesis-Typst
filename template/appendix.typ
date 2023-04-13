#import "font.typ": *

#counter(heading).update(0)
#set heading(numbering: "附录A") 

#show heading : it => {
  pagebreak()
  set align(center)
  text(font:heiti, size: font_size.xiaoer)[#it]
  v(1em)
  par(leading: 1.5em)[#text(size:0.0em)[#h(0.0em)]]
}

// 设置段落格式
#set text(font: songti, size: font_size.xiaosi)
#set par(justify: false, leading: 1.5em, first-line-indent: 2em)
#show par: it => {
  it 
  v(5pt)
}

#include "../contents/appendix.typ"