\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 36

\score {
 \new Staff \relative c'' {
  \clef treble
  \key es \major
  \time 3/4
  es8 r es[ d es g] | f[ \times 2/3 {f16 g f]} ces2 | bes4 c! d |
    \times 2/3 {bes8[ c bes]} g2 \bar "|."
 }
 \layout { }
 \midi { \tempo 4=100 }
}

