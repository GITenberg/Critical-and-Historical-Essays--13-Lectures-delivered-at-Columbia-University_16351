\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Musical examples in the bass clef

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 {
  \clef bass
  \set Score.timing = ##f
  #(set-accidental-style 'forget)
  f1 g \bar "" \break
  a, \bar "" \break
  b, cis^( d) e fis^( g) a b \bar "" \break
  cis dis eis( fis) gis ais( b) cis' \bar "" \break
  es f g a( bes) c' d'( es') \bar "" \break
  g, d g \bar "" \break
 }
 \layout { raggedright = ##t }
}

