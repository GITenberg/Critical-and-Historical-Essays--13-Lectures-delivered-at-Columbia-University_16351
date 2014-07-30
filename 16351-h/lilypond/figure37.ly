\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 37

\book {

 \score {
  \new Staff \relative c'' { 
   \clef treble
   \key bes \major
   \set Score.barNumberVisibility = ##f
   \override Staff.TimeSignature #'style = #'()
   \time 4/4
   \set Score.timing = ##f
   g4 d'4 cis4. bes8 \bar "|"
     a16[ g a g] \times 2/3 {fis16[ g fis]} es!8 d4 d'4~ \bar "|"
     \times 2/3 {d8[ es d]} cis!4. bes8 \bar "|"
   a4 bes2 fis!4 \bar "|" g4 d'4 cis!4. \times 2/3 {bes16[ cis bes]} \bar "|" 
     g4 d'4. cis!8 \bar "|" \times 2/3 {bes16[ a cis]} g8 \bar "|"
  }
  \layout { }
 }

 \score {
  \new Staff \relative c'' {
   \clef treble
   \key bes \major
   \set Score.barNumberVisibility = ##f
   \override Staff.TimeSignature #'style = #'()
   \time 4/4
   \set Score.timing = ##f
   g4 d'4 cis4. bes8 \bar "|"
     a16[ g a g] \times 2/3 {fis16[ g fis]} es!8 d4 d'4~ \bar "|"
     \times 2/3 {d8[ es d]} cis!4. bes8 \bar "|"
   a4 bes2 fis!4 \bar "|" g4 d'4 cis!4. \times 2/3 {bes16[ cis bes]} \bar "|"
     g4 d'4. cis!8 \bar "|" \times 2/3 {bes16[ a c]} g8 \bar "|"
  }
  \midi { \tempo 4=84 }
 }

}

