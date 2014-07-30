\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 14

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c' {
  \clef treble
  \time 4/4
  \partial 8
  c8 | f4. g8 as4 g4 | f2. g4 | as4 \bar ""
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=120 }
}

