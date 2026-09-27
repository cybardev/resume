// Styles

// `row-gutter` controls the vertical gap between key-value rows;
// `leading` only affects spacing between wrapped lines within a value.
#let preset-style(body, row-gutter: 0.64em) = {
  set par(leading: 0.64em)
  set page(paper: "us-letter", margin: (x: 0.64in, top: 0.56in, bottom: 0in))
  set text(font: "PT Sans", size: 14pt, fill: black)
  set grid(row-gutter: row-gutter)
  show heading.where(level: 1): set text(size: 24pt)
  show heading.where(level: 2): set block(above: 0.76em)
  show heading.where(level: 2): it => underline(
    stroke: 0.1em,
    offset: 0.15em,
    it
  )

  body
}

// Primitives

// Auto-links email addresses and `+`-prefixed phone numbers.
#let autolink(value) = {
  if type(value) != str { return value }
  if value.find("@") != none { link("mailto:" + value, value) } else if value.starts-with("+") {
    link("tel:" + value, value)
  } else { value }
}

// Renders an array of `(label, value)` pairs as a two-column grid,
// skipping any entries whose value is empty.
#let rows(entries) = {
  let pairs = entries.filter(((label, value)) => value != none and value != "")
  if pairs.len() == 0 { return }
  grid(
    columns: (auto, 1fr),
    column-gutter: 1.5em,
    ..pairs.map(((label, value)) => (strong(label + ":"), align(right, autolink(value)))).flatten(),
  )
}

// A titled section. `details` is a dictionary of label -> value pairs;
// `body` is a list of strings joined by newlines, for sections without key-value details.
#let section(heading: "", details: none, body: ()) = {
  [== #heading]
  if details != none { rows(details.pairs()) }
  if body.len() > 0 { body.join(linebreak()) }
}

// A single labelled field, for one-off rows.
#let field(label, value) = rows(((label, value),))

// Components

#let header(
  title: "Biodata",
  subtitle: "",
  photo: none,
) = {
  let heading = align(left)[
    = #title
    #if subtitle != none and subtitle != "" [
      #text(size: 14pt)[#subtitle]
    ]
  ]
  if photo == none {
    heading
  } else {
    grid(
      columns: (1fr, auto),
      column-gutter: 1em,
      align(horizon, heading), box(width: 1.1in, image(photo)),
    )
  }
  pad(y: 1em, line(length: 100%))
}

// Complete builder
//
// Usage:
// #biodata.full(
//   head: biodata.header(photo: "photo.jpg"),
//   biodata.section(
//     heading: "Personal Information",
//     details: ("Full Name": "...", "Height": "5 ft 6 in"),
//   ),
//   biodata.section(heading: "Expectations", body: ("...", "...")),
// )

#let full(head: none, ..sections) = {
  show: preset-style

  if head != none { head }

  sections.pos().join(v(0.6em))
}
