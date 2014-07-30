\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 9

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c''' {
  \clef treble
  \set Score.timing = ##f
  g8. g16 fis8. g16 e8. g16 dis8. g16 c,8. g'16 a,4
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=88 }
}

