\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Folksong of the Caribs

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 {
  \clef treble
  \time 7/4
  g''2 a1\rest g'4 \bar ""
 }
\layout { raggedright = ##t } 
}

