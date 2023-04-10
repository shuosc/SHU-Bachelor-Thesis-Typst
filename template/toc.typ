#import "font.typ": *

// 目录
#let toc() = {
  pagebreak()
  v(1em)
  align(center)[
    #text(font: songti, size: 16pt, "目    录")
  ]

  parbreak();

  set text(font: songti, size: 12pt)
  [摘要] + [.] * 144  + [ 1]
  parbreak()

  text(font:songti)[ABSTRACT] + [.] * 133 + [2]

  show outline: it => {
    set text(font: songti, size: 12pt)
    set par(leading: 1.5em )
    it
  }
  outline(
    title: none
  )
}