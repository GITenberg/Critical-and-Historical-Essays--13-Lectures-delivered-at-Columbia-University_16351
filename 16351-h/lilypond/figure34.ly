\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 34

\score {
 \new Staff \relative c' {
  \clef treble
  \key g \major
  \set Score.barNumberVisibility = ##f
  \time 3/4
  \partial 4
  d4 | e4 g4 a4 | g16[ b8.] d4 e4 | d4. b8 a4 | b16[ g8.] e4 d4 |
  e4 g4 a4 | g16[ b8.] d4 e4 | d4. b8 a4 | b16[ g8.]~ g4 \bar "||" \break
  d'8.[ e16] \key c \major \bar "||" f4 f4 e8[ d8] | e4 d4 g4 |
    \acciaccatura e8 d4. b8[ a8 b8] | g4 e4 d4 |
  e4 g4 a4 | g16[ b8.] d4 e4 | d4. b8 a4 | b16[ g8.]~ g2 \bar "|."
 }
 \layout { }
 \midi { \tempo 4=100 }
}

