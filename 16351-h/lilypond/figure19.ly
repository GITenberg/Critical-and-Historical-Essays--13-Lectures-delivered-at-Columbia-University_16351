\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 19

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c' {
  \clef bass
  \set Score.timing = ##f
  a8[ g f g] a[ g] g4 \bar "|."
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=88 }
}

