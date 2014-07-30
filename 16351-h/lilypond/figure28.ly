\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 28

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c' {
  \clef treble
  \set Score.timing = ##f
  d8.[ e16 f8 a] \bar "|" g8[ g16 f e8 c] \bar "|"
  d8[ a' g f] e[ e] d4 \bar "|"
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=88 }
}

