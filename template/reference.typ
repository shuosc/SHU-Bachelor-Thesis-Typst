#import "font.typ": *

#pagebreak()

// 支持的引文格式："apa", "chicago-author-date", "ieee", or "mla"
// [] TODO: DIY 国标引文格式
#let bibliography_file = "../reference/refs.bib"
  // 展示参考文献

#if bibliography_file != none {
    show bibliography: set text(10pt)
    show heading : it => {
      set align(center)
      set text(font:heiti, size: font_size.xiaoer)
      it
    }
    bibliography(bibliography_file,
        title: [参考文献],
        style: "ieee")
  }