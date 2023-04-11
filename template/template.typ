#import "../contents/info.typ": *
#import "font.typ": *
#import "toc.typ": *
#import "body.typ": *



#let Thesis(
  // 参考文献bib文件路径
) = {
  set page(paper:  "a4",
           margin: (
              top: 2.54cm,
              bottom: 2.54cm,
              left: 2.5cm,
              right: 2cm),
  )

  // 封面
  include "cover.typ"

  // 目录
  toc()
  
  // 摘要
  include "abstract.typ"

  show_body()


  include "reference.typ"

}
