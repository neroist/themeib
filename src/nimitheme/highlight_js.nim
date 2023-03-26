from nimib/themes import atomOneLight, androidStudio
import nimib

template `highlight=`*(doc: var NbDoc, highlight: string) =
  doc.context["highlight"] = highlight

const
  a11yDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/a11y-dark.min.css">""" 
  a11yLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/a11y-light.min.css">"""
  agate* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/agate.min.css">"""
  anOldHope* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/an-old-hope.min.css">"""
  #androidStudio* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/androidstudio.min.css">"""
  arduinoLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/arduino-light.min.css">"""
  arta* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/arta.min.css">"""
  ascetic* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/ascetic.min.css">"""
  atomOneDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/atom-one-dark.min.css">"""
  atomOneDarkReasonable* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/atom-one-dark-reasonable.min.css">"""
  #atomOneLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/atom-one-light.min.css">"""
  
  # ---- Start of base16 themes ----
  `3024`* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/3024.min.css">"""
  apathy* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/apathy.min.css">"""
  apprentice* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/apprentice.min.css">"""
  ashes* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/ashes.min.css">"""
  atelierCave* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-cave.min.css">"""
  atelierCaveLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-cave-light.min.css">"""
  atelierDune* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-dune.min.css">"""
  atelierDuneLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-dune-light.min.css">"""
  atelierEstuary* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-estuary.min.css">"""
  atelierEstuaryLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-estuary-light.min.css">"""
  atelierForest* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-forest.min.css">"""
  atelierForestLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-forest-light.min.css">"""
  atelierHeath* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-heath.min.css">"""
  atelierHeathLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-heath-light.min.css">"""
  atelierLakeside* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-lakeside.min.css">"""
  atelierLakesideLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-lakeside-light.min.css">"""
  atelierPlateau* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-plateau.min.css">"""
  atelierPlateauLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-plateau-light.min.css">"""
  atelierSavanna* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-savanna.min.css">"""
  atelierSavannaLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-savanna-light.min.css">"""
  atelierSeaside* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-seaside.min.css">"""
  atelierSeasideLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-seaside-light.min.css">"""
  atelierSulphurpool* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-sulphurpool-light.min.css">"""
  atelierSulphurpoolLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atelier-sulphurpool-light.min.css">"""
  atlas* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/atlas.min.css">"""
  bespin* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/bespin.min.css">"""
  blackMetal* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/black-metal.min.css">"""
  blackMetalBathory* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/black-metal-bathory.min.css">"""
  blackMetalBurzum* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/black-metal-burzum.min.css">"""
  blackMetalDarkFuneral* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/black-metal-dark-funeral.min.css">"""
  blackMetalGorgoroth* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/black-metal-gorgoroth.min.css">"""
  blackMetalImmortal* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/black-metal-immortal.min.css">"""
  blackMetalKhold* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/black-metal-khold.min.css">"""
  blackMetalMarduk* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/black-metal-marduk.min.css">"""
  blackMetalMayhem* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/black-metal-mayhem.min.css">"""
  blackMetalNile* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/black-metal-nile.min.css">"""
  blackMetalVenom* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/black-metal-venom.min.css">"""
  brewer* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/brewer.min.css">"""
  bright* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/bright.min.css">"""
  brogrammer* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/brogrammer.min.css">"""
  brushTrees* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/brush-trees.min.css">"""
  brushTreesDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/brush-trees-dark.min.css">"""
  chalk* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/chalk.min.css">"""
  circus* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/circus.min.css">"""
  classicLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/classic-light.min.css">"""
  classicDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/classic-dark.min.css">"""
  codeschool* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/codeschool.min.css">"""
  colors* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/colors.min.css">"""
  cupcake* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/cupcake.min.css">"""
  cupertino* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/cupertino.min.css">"""
  danqing* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/danqing.min.css">"""
  darcula* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/darcula.min.css">"""
  darkViolet* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/dark-violet.min.css">"""
  darkMoss* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/darkmoss.min.css">"""
  darkTooth* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/darktooth.min.css">"""
  decaf* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/decaf.min.css">"""
  default* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/default.min.css">""" 
  defaultLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/default-light.min.css">"""
  defaultDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/default-dark.min.css">"""
  dirtysea* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/dirtysea.min.css">"""
  dracula* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/dracula.min.css">"""
  edgeLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/edge-light.min.css">"""
  edgeDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/edge-dark.min.css">"""
  eighties* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/eighties.min.css">"""
  embers* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/embers.min.css">"""
  equilibruimDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/equilibrium-dark.min.css">"""
  equilibruimGreyDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/equilibrium-gray-dark.min.css">"""
  equilibruimGreyLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/equilibrium-gray-light.min.css">"""
  equilibruimLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/equilibrium-light.min.css">"""
  eva* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/eva.min.css">"""
  evaDim* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/eva-dim.min.css">"""
  flat* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/flat.min.css">"""
  framer* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/framer.min.css">"""
  fruitSoda* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/fruit-soda.min.css">"""
  gigavolt* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/gigavolt.min.css">"""
  github_base16* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/github.min.css">"""
  googleDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/google-dark.min.css">"""
  googleLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/google-light.min.css">"""
  grayscaleDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/grayscale-dark.min.css">"""
  grayscaleLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/grayscale-light.min.css">"""
  greenScreen* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/green-screen.min.css">"""
  gruvboxDarkHard* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/gruvbox-dark-hard.min.css">"""
  gruvboxDarkMedium* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/gruvbox-dark-medium.min.css">"""
  gruvboxDarkPale* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/gruvbox-dark-pale.min.css">"""
  gruvboxDarkSoft* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/gruvbox-dark-soft.min.css">"""
  gruvboxLightHard* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/gruvbox-light-hard.min.css">"""
  gruvboxLightMedium* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/gruvbox-light-medium.min.css">"""
  gruvboxLightSoft* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/gruvbox-light-soft.min.css">"""
  hardcore* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/hardcore.min.css">"""
  harmonic16Dark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/harmonic16-dark.min.css">"""
  harmonic16Light* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/harmonic16-light.min.css">"""
  heetchDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/heetch-dark.min.css">"""
  heetchLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/heetch-light.min.css">"""
  helios* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/helios.min.css">"""
  hopscotch* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/hopscotch.min.css">"""
  horizonDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/horizon-dark.min.css">"""
  horizonLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/horizon-light.min.css">"""
  humanoidDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/humanoid-dark.min.css">"""
  humanoidLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/humanoid-light.min.css">"""
  iaDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/ia-dark.min.css">"""
  iaLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/ia-light.min.css">"""
  icyDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/icy-dark.min.css">"""
  irBlack_base16* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/ir-black.min.css">"""
  isotope* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/isotope.min.css">"""
  kimber* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/kimber.min.css">"""
  londonTube* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/london-tube.min.css">"""
  macintosh* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/macintosh.min.css">"""
  marrakesh* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/marrakesh.min.css">"""
  materia* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/materia.min.css">"""
  material* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/material.min.css">"""
  materialDarker* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/material-darker.min.css">"""
  materialLighter* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/material-lighter.min.css">"""
  materialPalenight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/material-palenight.min.css">"""
  materialVivid* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/material-vivid.min.css">"""
  mellowPurple* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/mellow-purple.min.css">"""
  mexicoLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/mexico-light.min.css">"""
  mocha* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/mocha.min.css">"""
  monokai_base16* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/monokai.min.css">"""
  nebula* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/nebula.min.css">"""
  nord_base16* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/nord.min.css">"""
  nova* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/nova.min.css">"""
  ocean* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/ocean.min.css">"""
  oceanicnext* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/oceanicnext.min.css">"""
  oneLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/one-light.min.css">"""
  onedark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/onedark.min.css">"""
  outrunDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/outrun-dark.min.css">"""
  papercolorDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/papercolor-dark.min.css">"""
  papercolorLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/papercolor-light.min.css">"""
  paraiso* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/paraiso.min.css">"""
  pasque* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/pasque.min.css">"""
  phd* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/phd.min.css">"""
  pico* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/pico.min.css">"""
  pop* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/pop.min.css">"""
  porple* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/porple.min.css">"""
  qualia* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/qualia.min.css">"""
  railscasts* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/railscasts.min.css">"""
  rebecca* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/rebecca.min.css">"""
  rosPine* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/ros-pine.min.css">"""
  rosPineDawn* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/ros-pine-dawn.min.css">"""
  rosPineMoon* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/ros-pine-moon.min.css">"""
  sagelight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/sagelight.min.css">"""
  sandcastle* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/sandcastle.min.css">"""
  setiUi* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/seti-ui.min.css">"""
  shapeshifter* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/shapeshifter.min.css">"""
  silkDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/silk-dark.min.css">"""
  silkLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/silk-light.min.css">"""
  snazzy* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/snazzy.min.css">"""
  solarFlare* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/solar-flare.min.css">"""
  solarFlareLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/solar-flare-light.min.css">"""
  solarizedDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/solarized-dark.min.css">"""
  solarizedLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/solarized-light.min.css">"""
  spacemacs* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/spacemacs.min.css">"""
  summerCamp* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/summercamp.min.css">"""
  summerFruitDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/summerfruit-dark.min.css">"""
  summerFruitLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/summerfruit-light.min.css">"""
  synthMidnightTerminalDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/synth-midnight-terminal-dark.min.css">"""
  synthMidnightTerminalLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/synth-midnight-terminal-light.min.css">"""
  tango* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/tango.min.css">"""
  tender* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/tender.min.css">"""
  tomorrow* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/tomorrow.min.css">"""
  tomorrowNight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/tomorrow-night.min.css">"""
  twilight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/twilight.min.css">"""
  unikittyDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/unikitty-dark.min.css">"""
  unikittyLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/unikitty-light.min.css">"""
  vulcan* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/vulcan.min.css">"""
  windows10* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/windows-10.min.css">"""
  windows10Light* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/windows-10-light.min.css">"""
  windows95* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/windows-95.min.css">"""
  windows95Light* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/windows-95-light.min.css">"""
  windowsHighContrast* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/windows-high-contrast.min.css">"""
  windowsHighContrastLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/windows-high-contrast-light.min.css">"""
  windowsNT* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/windows-nt.min.css">"""
  windowsNTLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/windows-nt-light.min.css">"""
  woodland* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/woodland.min.css">"""
  xcodeDusk* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/xcode-dusk.min.css">"""
  zenburn* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/base16/zenburn.min.css">"""
  # ---- End of base16 themes ----

  brownPaper* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/brown-paper.min.css">"""
  codepenEmbed* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/codepen-embed.min.css">"""
  colorBrewer* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/color-brewer.min.css">"""
  dark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/dark.min.css">"""
  devibeans* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/devibeans.min.css">"""
  docco* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/docco.min.css">"""
  far* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/far.min.css">"""
  felipec* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/felipec.min.css">"""
  foundation* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/foundation.min.css">"""
  github* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/github.min.css">"""
  githubDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/github-dark.min.css">"""
  githubDarkDimmed* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/github-dark-dimmed.min.css">"""
  gml* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/gml.min.css">"""
  googlecode* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/googlecode.min.css">"""
  gradientDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/gradient-dark.min.css">"""
  gradientLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/gradient-light.min.css">"""
  grayscale* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/grayscale.min.css">"""
  hybrid* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/hybrid.min.css">"""
  idea* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/idea.min.css">"""
  intellijLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/intellij-light.min.css">"""
  irBlack* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/ir-black.min.css">"""
  isblEditorDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/isbl-editor-dark.min.css">"""
  isblEditorLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/isbl-editor-light.min.css">"""
  kimbieDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/kimbie-dark.min.css">"""
  kimbieLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/kimbie-light.min.css">"""
  lightfair* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/lightfair.min.css">"""
  lioshi* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/lioshi.min.css">"""
  magula* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/magula.min.css">"""
  monoBlue* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/mono-blue.min.css">"""
  monokai* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/monokai.min.css">"""
  monokaiSublime* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/monokai-sublime.min.css">"""
  nightOwl* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/night-owl.min.css">"""
  nnfxDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/nnfx-dark.min.css">"""
  nnfxLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/nnfx-light.min.css">"""
  nord* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/nord.min.css">"""
  obsidian* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/obsidian.min.css">"""
  pandaSyntaxDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/panda-syntax-dark.min.css">"""
  pandaSyntaxLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/panda-syntax-light.min.css">"""
  paraisoDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/paraiso-dark.min.css">"""
  paraisoLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/paraiso-light.min.css">"""
  pojoaque* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/pojoaque.min.css">"""
  purebasic* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/purebasic.min.css">"""
  qtcreatorDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/qtcreator-dark.min.css">"""
  qtcreatorLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/qtcreator-light.min.css">"""
  rainbow* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/rainbow.min.css">"""
  routeros* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/routeros.min.css">"""
  schoolBook* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/school-book.min.css">"""
  shadesOfPurple* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/shades-of-purple.min.css">"""
  srcery* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/srcery.min.css">"""
  stackoverflowDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/stackoverflow-dark.min.css">"""
  stackoverflowLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/stackoverflow-light.min.css">"""
  sunburst* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/sunburst.min.css">"""
  tokyoNightDark* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/tokyo-night-dark.min.css">"""
  tokyoNightLight* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/tokyo-night-light.min.css">"""
  tomorrowNightBlue* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/tomorrow-night Blue.min.css">"""
  tomorrowNightBright* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/tomorrow-night Bright.min.css">"""
  vs* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/vs.min.css">"""
  vs2015* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/vs-2015.min.css">"""
  xcode* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/xcode.min.css">"""
  xt256* = """<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/xt-256.min.css">"""

export atomOneLight, androidStudio