\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 38

\score {
 \new Staff \relative c' { 
  \clef treble
  \override Staff.TimeSignature #'style = #'()
  \time 2/2
  \partial 4
  e4 | c'2 e | g e | a, c~ | c \bar "|."
 }
 \layout { raggedright = ##t }
 \midi { \tempo 2=84 }
}

