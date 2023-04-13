#import "font.typ" : *

#pagebreak()

#show heading : it => {
  set align(center)
  set text(font:heiti, size: font_size.xiaoer)
  it
  par(leading: 1.5em)[#text(size:0.0em)[#h(0.0em)]]
}

#heading(level: 1)[致 谢]
#v(1em)

// 设置段落格式
#set text(font: songti, size: font_size.xiaosi)
#set par(justify: false, leading: 1.5em, first-line-indent: 2em)
#show par: it => {
  it 
  v(5pt)
}

#include "../contents/acknowledgement.typ"