\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% De profundis

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c' {
  \clef treble
  \set Score.timing = ##f
  <f g>2 <f g> <g a> <g a> <g c> <e a> <f g>
 }
 \layout { raggedright = ##t }
}

