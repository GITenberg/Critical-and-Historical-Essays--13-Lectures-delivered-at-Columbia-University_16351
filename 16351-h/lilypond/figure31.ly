\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 31

\book {

 \score {
  \new Staff \relative c'' {
   \clef treble
   \override Staff.TimeSignature #'style = #'()
   \time 4/4
   e4. d8 \grace {c16[ d]} c8[ a] b4 | cis4. b8 \grace {a16[ b]} a8[ f] g4 |
   a4. b8 \grace {g16[ a]} g8[ f] g4 | <d f>2 e8 r c'[ d] |
  }
  \layout { raggedright = ##t }
 }

 \score {
  \new Staff \relative c'' {
   \clef treble
   \override Staff.TimeSignature #'style = #'()
   \time 4/4
   e4. d16 c32[ d] c8[ a] b4 | cis4. b16 a32[ b] a8[ f] g4 |
   a4. b16 g32[ a] g8[ f] g4 | <d f>2 e8 r c'[ d] |
  }
  \midi { \tempo 4=88 }
 }

}

