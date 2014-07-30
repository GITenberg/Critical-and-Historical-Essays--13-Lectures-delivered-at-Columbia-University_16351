\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 12

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c'' {
  \clef treble
  \time 4/4
  \partial 4
  c4 | f4. f8 e4 d4 | c4. bes8 a4 g8[ f8] |
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=104 }
}

