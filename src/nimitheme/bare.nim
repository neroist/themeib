import nimib/themes
import nimib

const
  bare* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/longsien/BareCSS/css/bare.min.css">"""
  bareStyle* = """
<style>
main {
  padding: 10px;
}

header {
  margin-top: 4rem;
  padding: 10px;
}

.nb-small {
  font-size: 1.2rem;
}
</style>
"""

proc useBare*(doc: var NbDoc) = 
  doc.useDefault()
  doc.context["stylesheet"] = bare
  doc.context["nb_style"] = doc.context["nb_style"].vString & '\n' & bareStyle
