#import "font.typ": *

// 助手函数，很恐怖吗？是的，这很恐怖。
#let zhnumbers(num) = {
  if num == "1" { "一" }
  else if num == "2" { "二" }
  else if num == "3" { "三" }
  else if num == "4" { "四" }
  else if num == "5" { "五" }
  else if num == "6" { "六" }
  else if num == "7" { "七" }
  else if num == "8" { "八" }
}

#let show_body() = {
  pagebreak()

  // 图片和表的格式
  show figure: it => {
    set text(font:songti, size : 12pt)
    set align(center)
    if it.kind == "image" {
      it.body
      it.supplement + it.counter.display(it.numbering) + [: ] + it.caption
    }
    else if it.kind == "table" {
      it.supplement + it.counter.display(it.numbering) + [: ] + it.caption
      it.body
    }else{
      it
    }
  }

  set heading(numbering: "1.1.1")

  show heading: it => locate(loc => {
    let levels = counter(heading).at(loc)
    let deepest = if levels != () {
      levels.last()
    } else {
      1
    }

    set text(10pt, weight: 400)
    if it.level == 1 {
      set align(center)
      set text(font:heiti, size: 18pt, weight: "bold")
      if it.numbering != none {
        "第" + zhnumbers(numbering("1", deepest)) + "章 "
      }
      it.body
    } else if it.level == 2 {
      set text(font:heiti, size: 14pt, weight: "bold" )
      it
    } else if it.level == 3 {
      set text(font:heiti, size: 12pt, weight: "bold" )
      it
    }
  })

  // 设置正文格式
  set text(font: songti, size: 12pt)
  set par(justify: false, leading: 1.5em, first-line-indent: 2em)
  show par: it => {
    it 
    v(5pt)
  }

  // 设置公式格式
  set math.equation(numbering: "(1)")

  include "../contents/context.typ"  
}