\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 2

\score {
 \header {
  piece = "1 Verse"
 }
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c' {
  \clef treble
  \time 2/2
  \set Score.barNumberVisibility = ##f
  f1 c' a f \once \override Staff.BarLine #'hair-thickness = #6.0
  a c d c \once \override Staff.BarLine #'hair-thickness = #6.0
  d c a g \once \override Staff.BarLine #'hair-thickness = #6.0
  c g d' f, \once \override Staff.BarLine #'hair-thickness = #6.0
  f' d c a \once \override Staff.BarLine #'hair-thickness = #6.0
  f' c d c \once \override Staff.BarLine #'hair-thickness = #6.0
  d c a g \once \override Staff.BarLine #'hair-thickness = #6.0
  d' c a f \once \override Staff.BarLine #'hair-thickness = #6.0
  d' c a g \once \override Staff.BarLine #'hair-thickness = #6.0
  g' f d c \bar "|."
 }
 \layout { }
 \midi { \tempo 1=60 }
}

