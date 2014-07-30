\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 13

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c'' {
  \clef treble
  \set Score.barNumberVisibility = ##f
  \time 4/4
  \partial 2
  e4 g | d4. c8 a4 c | d2 e8 d e g | d e d c  a g a c |
  d2 g4. g8 | d4. c8 a4 c | d r8 e g4 e | d2 g8[ e16 g] e8[ d] |
  c2 d8.[ c16 a8. c16] | d2 g8.[ e16 g8. e16] | d4. c8 a4 c | d2 \bar "|."
 }
 \layout { }
 \midi { \tempo 4=108 }
}

