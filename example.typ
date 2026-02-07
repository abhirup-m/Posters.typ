#import "settings.typ": *
#import "helpers.typ": *

#show: poster.with(
  paper: "a4",
  background: "exampleImages/background.svg",
  sizeMul: 1,
)

#header(
  logoLeft: "exampleImages/logo.jpg",
  logoRight: "exampleImages/logo.jpg",
  title: [Mott Criticality as The Confinement Transition of A *Pseudogap*-Mott Metal],
  subtitle: "new auxiliary model approach for correlated electrons",
  author: [Abhirup Mukherjee],
  affiliation: [IISER Kolkata, India],
)
#separator()
#let chunk1 = chunk(
  title: "Pseudogap Regime and Strange Metal: Persistent Mysteries of the High-Tc",
  layout: ((1, 2, 3), (4, 5)),
  widths: ((1fr, 1.5fr, 1fr), (1fr, 1fr)),
  {image("exampleImages/img1.jpg")},
  [These "normal phases" of high-Tc superconductors pose a challenge to our understanding of strongly-correlated materials.],
  {image("exampleImages/img1.jpg")},
  [ - Universal understanding of strange metallic behaviour, from realistic models, describing the],
  [ - A theory of the pseudogap phase across materials, is missing various "intertwined" phases, is missing],
)
#let chunk2 = chunk(
  title: "Pseudogap Regime and Strange Metal: Persistent Mysteries of the High-Tc",
  layout: ((1,), (2,)),
  widths: ((1fr,), (1fr,)),
  {image(width: 50%, "exampleImages/img2.jpg")},
  [#lorem(50)],
)
#let row1 = row(boxes: (chunk1, chunk2), ratios: (1fr, 0.7fr))
#let row2 = row(boxes: (chunk1, chunk2), ratios: (1fr, 0.7fr))

#grid(
  rows: (1fr, 1fr, 1fr),
  row1,
  row2,
  row2,
)
