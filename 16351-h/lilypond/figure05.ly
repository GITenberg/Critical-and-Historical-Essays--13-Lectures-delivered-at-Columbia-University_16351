\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 5

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c'' {
  \clef treble
  \time 2/4
  #(override-auto-beam-setting '(end * * * *) 1 4)
  a8 g a8. g16 \bar "" f8 g f4 | d8. c16 a8 c | d4 d \bar "|."
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=88 }
}

