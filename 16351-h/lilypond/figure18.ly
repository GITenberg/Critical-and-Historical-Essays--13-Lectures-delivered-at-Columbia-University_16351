\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 18

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c' {
  \clef bass
  \set Score.timing = ##f
  g8.[ a16] b8.[ a16] g4 \bar "|" g4 a4 g4 \bar "|."
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=120 }
}

