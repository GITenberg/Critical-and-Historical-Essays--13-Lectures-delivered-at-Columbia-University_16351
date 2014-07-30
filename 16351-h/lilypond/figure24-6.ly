\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figures 24, 25, 26

% First midi direction gives the three figures together, as printed
% Uncomment last three midi directions in turn to generate separate files

\book {

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c' {
   \clef treble
   \set Score.timing = ##f
   c4 d c e d c d e \bar "|" c d c e d c d e \bar ".|."
   c4 d8 c4 e8 d4 c8 d4 e8 \bar "|" \break c4. c d4 c8 d4. \bar ".|."
   \clef treble c8.[ d16] c8[ e8] d8.[ c16] d8[ e8] \bar "|"
   c8.[ c16] e8[ c8] g'4 \bar "|"
  }
  \layout { }
%  \midi { \tempo 4=80 }
 }

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c' {
   \set Score.timing = ##f
   c4 d c e d c d e \bar "|" c d c e d c d e \bar ".|."
  }
%  \midi { \tempo 2=80 }
 }

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c' {
   \set Score.timing = ##f
   c4 d8 c4 e8 d4 c8 d4 e8 \bar "|" \break c4. c d4 c8 d4. \bar ".|."
  }
%  \midi { \tempo 4=120 }
 }

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c' {
   \set Score.timing = ##f
   \clef treble c8.[ d16] c8[ e8] d8.[ c16] d8[ e8] \bar "|"
   c8.[ c16] e8[ c8] g'4 \bar "|"
  }
%  \midi { \tempo 4=80 }
 }

}

