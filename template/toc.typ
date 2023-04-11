#import "font.typ": *

// 目录
#let toc() = {
  pagebreak()
  v(1em)
  align(center)[
    #text(font: songti, size: font_size.sanhao, "目    录")
  ]

  parbreak();

  set text(font: songti, size: font_size.xiaosi)
  [摘要] + [.] * 144  + [ 1]
  parbreak()

  text(font:songti)[ABSTRACT] + [.] * 133 + [2]

  show outline: it => {
    set text(font: songti, size: font_size.xiaosi)
    set par(leading: 1.5em )
    it
  }
  outline(
    title: none,
    indent : true,
  )
}