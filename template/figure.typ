#import "font.typ": *

#let img(image, caption: "") ={
  figure(
    image,
    caption: caption,
    kind: "image",
    supplement: [图],
  )
}

#let tab(table, caption: "") = {
  figure(
    table,
    caption: caption,
    kind : "table",
    supplement: [表],
  )
}