#let poster(
  paper: none,
  background: none,
  content,
) = {
  set page(
    width: 9in,
    height: 12in,
    background: image(background, width: 100%, height: 100%),
    margin: 9pt,
  )
  content
}
