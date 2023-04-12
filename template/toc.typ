#import "font.typ": *


#set page(footer: [
    #set align(center)
    #set text(size: 10pt, baseline: -3pt)
    #counter(page).display(
      "I",
    )
] )


// 目录
#v(1em)
#align(center)[
  #text(font: songti, size: font_size.sanhao, "目    录")
]

#parbreak();

#show outline: it => {
  set text(font: songti, size: font_size.xiaosi)
  set par(leading: 1.5em )
  it
}
#outline(
  title: none,
  indent : true,
)