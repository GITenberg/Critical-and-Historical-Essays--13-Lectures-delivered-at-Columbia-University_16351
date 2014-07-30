\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 32

\score {
 \new Staff \relative c' {
  \clef treble
  \key a \major
  \set Score.barNumberVisibility = ##f
  \override Staff.TimeSignature #'style = #'()
  \time 4/4
  \[ e4 cis' cis b | a gis8[ fis] e4. e8 \] |
  \[ e4 cis' d4. cis8 | b2 fis4 \] r4 |
  \[ fis d' d cis! | b a8[ gis!] a4 fis! \] |
  \[ e a b4. cis!8 | a2. \] r4 \bar "|."
 }
 \layout { }
 \midi { \tempo 4=120 }
}

