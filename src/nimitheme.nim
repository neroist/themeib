import nimitheme/github_markdown
import nimitheme/highlight_js
import nimitheme/dark_reader
import nimitheme/downstyler
import nimitheme/hypnagogic
import nimitheme/classless
import nimitheme/markdown
import nimitheme/nimibujo
import nimitheme/no_class
import nimitheme/concrete
import nimitheme/terminal
import nimitheme/css_vars
import nimitheme/a11yana
import nimitheme/holiday
import nimitheme/bahunya
import nimitheme/mercury
import nimitheme/furtive
import nimitheme/sakura
import nimitheme/simple
import nimitheme/almond
import nimitheme/bonsai
import nimitheme/bamboo
import nimitheme/tacit
import nimitheme/style
import nimitheme/attri
import nimitheme/axist
import nimitheme/basic
import nimitheme/latex
import nimitheme/yorha
import nimitheme/paper
import nimitheme/comet
import nimitheme/spcss
import nimitheme/awsm
import nimitheme/marx
import nimitheme/pico
import nimitheme/bare
import nimitheme/writ
import nimitheme/new
import nimitheme/mvp
import nimitheme/ads
import nimitheme/w3c
import nimitheme/w3

template addCss*(style: string = "") =
  doc.context["nb_style"] = doc.context["nb_style"].vString & '\n' & style

export w3
export w3c
export ads
export mvp
export new
export writ
export bare
export pico
export marx
export awsm
export spcss
export comet
export paper
export yorha
export latex
export basic
export axist
export attri
export style
export tacit
export bamboo
export bonsai
export almond
export simple
export sakura
export furtive
export mercury
export bahunya
export holiday
export a11yana
export css_vars
export terminal
export concrete
export no_class
export nimibujo
export markdown
export classless
export hypnagogic
export downstyler
export dark_reader
export highlight_js
export github_markdown
