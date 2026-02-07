#let poster(
  paper: none,
  background: none,
  sizeMul: 1,
  content,
) = {
  set page(
    width: sizeMul * 9in,
    height: sizeMul * 12in,
    background: image(background, width: 100%, height: 100%),
    margin: sizeMul * 0.145in,
  )
  set text(size: sizeMul * 0.15in, font: "Barlow")
  show heading: set text(size: sizeMul * 0.19in, fill: navy)
  content
}
