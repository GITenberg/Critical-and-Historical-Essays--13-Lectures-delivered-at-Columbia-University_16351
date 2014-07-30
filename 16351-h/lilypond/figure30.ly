\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 30

\score {
 \new Staff \relative c'' {
  \clef treble
  \set Score.barNumberVisibility = ##f
  \override Staff.TimeSignature #'style = #'()
  \time 4/4
  a16[ b c8~] c[ e] d[ e16 d] b[ c b8] |
  a16[ b c8~] c[ e] d[ e16 d] b[ c b8] |
  a16[ b c8~] c[ e] g[ a16 g] e8[ f16 e] | f8[ g16 f] cis8[ d16 cis] d4 r |
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=100 }
}

