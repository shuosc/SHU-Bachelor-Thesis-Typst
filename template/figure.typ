#import "font.typ": *

#let img(image, caption: "") ={
  figure(
    image,
    caption: caption,
    kind: "image",
    supplement: [图],
  )
}