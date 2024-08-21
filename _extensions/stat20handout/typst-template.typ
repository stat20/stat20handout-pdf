#let stat20handout(
  title: none,
  date: none,
  margin: (x: 3.2cm, y: 2cm),
  font: ("Times", "Times New Roman", "Arial"),
  fontsize: 11pt,
  doc,
) = {

  /* Document settings */

  // Page settings (including headers & footers)
  set page(
    margin: margin,
    )

  // Text settings
  set text(
    font: font,
    size: fontsize
  )

  /* Content front matter */

  // Title Block Definition
  let titleblock(title) = [
    // Set the title in small caps and center it
    #align(center)[
        #font(variant: "small-caps")[#title]
    ]

    // Add a horizontal line below the title
    #hr[
        stroke: 1pt,
        length: 100%,
        spacing: 1em
    ]
    ]

  if title != none {
    titleblock(title)
  }


  /* Content */

  // Separate content a bit from front matter
  v(2em)

  doc

}