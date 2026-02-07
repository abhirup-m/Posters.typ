#let transparent = rgb(255, 255, 255, 0)
#let separator() = { line(length: 100%,stroke: 0.3em + gradient.linear(transparent, blue, navy, blue, transparent)) }
#let header(
  title: none,
  subtitle: none,
  logoLeft: none,
  logoRight: none,
  author: none,
  affiliation: none
) = {
  set par(leading: 0.4em, spacing: 0.5em)
  block(
    height: 60pt,
    outset: 0pt,
    inset: 0pt,
    grid(
      columns: (0.1fr, 0.8fr, 0.1fr),
      gutter: 10pt,
      align: (left + horizon, center + horizon, right + horizon),
      image(logoLeft),
      grid(
        columns: (81%, 19%),
        align: (left, right),
        text(fill: rgb("003b81"), size: 2.1em, weight: 650, font: "Lato", title) + parbreak() + text(fill: rgb("252525"), size: 1.4em, weight: "black", font: "Lato", [\[#emph(subtitle)\]]), 
        align(right, text(fill: rgb("6E260E"), size: 1.3em, weight: "bold", font: "Barlow", upper(author)) + parbreak() + text(fill: rgb("252525"), size: 1.2em, weight: "bold", font: "Barlow", [(#affiliation)]))
      ),
      image(logoRight),
    )
  )
}

