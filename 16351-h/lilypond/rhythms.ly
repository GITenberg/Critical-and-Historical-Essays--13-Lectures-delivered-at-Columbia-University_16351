\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Rhythmic examples

\book {

 \score {
  \new Staff \with {
   \remove "Staff_symbol_engraver"
   %\remove "Time_signature_engraver"
   \remove "Clef_engraver"
  } \relative c'' {
   \set Score.timing = ##f
   \autoBeamOff
   \override Staff.BarLine #'bar-size = #4
   s4 \bar "|" e2 e4 \bar "|"
   s4 \bar "|" e4 e2 \bar "|" e4 e2 \bar "|"
   s4 \bar "|" e2 e2 \bar "|"
   s4 \bar "|" e4. e8 e4 \bar "|"
   s4 \bar "|" e8 e8 e8 e4 \bar "|" 
   s4 \bar "|" e4 e8 \bar "|" 
   s4 \bar "|" e4. e8 e8 \bar "|"
   s4 \bar "|" e2. s2 e4 e4 e4 \bar "|"
   s4 \bar "|" e16 e16 e8 e8 e8 \bar "|" e16 e16 e8 e16 e16 e8 \bar "|"
   s4 \bar "|" \time 2/4 e16 e e e e8 e8 \bar "|" e e e e \bar "|"
   s4 \bar "|" \time 3/4 e4-> e e \bar "|" e-> e e \bar "|"
   \break

   s4 \bar "" \time 2/2 e8[ e8] \bar "|" e4 e4 e4 e8[ e8] \bar "|"

   \override Staff.TimeSignature #'style = #'()
   s4 \bar "||" \time 3/2 e2 e2.\rtoe e4 \bar "|" e2 e2 \bar "|"
   \break
   s4 \bar "||" \time 4/4 e4 e4 \bar "|" e4 e8[ e8] e4 e4 \bar "|"
   \break
   s4 \bar "|" e4 e8[ e8] \bar "|" e4 e4 e4 e4 \bar "|"
   \break
   s4 \bar "" \time 3/4 r8 e8[ e8 e8] \bar "|" e8[ e8 e8 e8 e8 e8] \bar "|"
   \break
   s4 \bar "" \time 3/4 e8 \bar "|" e8[ e8 e8 e8 e8 e8] \bar "|" \break
   \break
   s4 \bar "||" \time 3/4 e4->~ \bar "|" e e e \bar "|" e4 e8[ e e e] \bar "|"
   \break
   s4 \bar "||" \time 3/4 e4. e8 e8.[ e16] \bar "|" e8[ e8] e4 e8[ e8] \bar "|"
   \break
   s4 \bar "||" \time 4/4 e8.[ e16] \bar "|" e4 e8.[ e16] e4 e4 \bar "|"
      e2. \tupletUp \times 2/3 { e8[ e8 e8] } \bar "|"
   \break
   s4 \bar "||" e4 \bar "|" e4 e8.[ e16] e4 e4 \bar "|"
   \break
   s4 \bar "||" \time 4/4 e4 e8.[ e16] e4. e8 \bar "|" e8[ e e e] e2 \bar "|"
   \break
   s4 \bar "||" \time 3/4 e8[ e16 e16] e8[ e16 e16] e4 \bar "|"
   \break
   s4 \bar "||" e16[ e16 e8] e16[ e16 e8] e4 \bar "|"
   \break
   s4 \bar "||" \time 3/4 e4 \bar "|" e8.[ e16] e4 e4 \bar "|"
   \break
   s4 \bar "||" \time 3/4 e8.[ e16] e8.[ e16] e16[ e e e] \bar "||"
   \break
   s4 \bar "" e8 e4 e16[ e16] e8[ e8] \bar "|"
   \break
   s4 \bar "|" e8[ e16 e16] e8[ e8 e8 e8] \bar "|" \break
   \break
   s4 \bar "||" \time 2/4 e8[ e8] e16[ e8 e16] \bar "|" e8[ e8] e16[ e8 e16]
      \bar "|"e8[ e8] \times 2/3 { e8[ e8 e8] } \bar "|" e8[ e8] e4 \bar "|"
   \break
   s4 \bar "||" \time 6/8 e8[ e8 e8] e8[ e8 e8] \bar "|" e8[ e8 e8] e8[ e8 e8]
   \break
   s4 \bar "||" e8[ e8 e8] e8[ e8 e8] \bar "|" e4 e8 e4 e8 \bar "||"
   \break
   s4 \bar "||" \time 2/4 e8[ e8] e4 \bar "|" e8[ e16 e16] e4 \bar "|"
   \break
   s4 \bar "||" \time 2/4 e8[ e8] e4-> \bar "|" e8[ e8] e4->
      \bar "|" e16[ e8 e16] e8->[ e8]
      \bar "|" e16[ e8 e16] \times 2/3 { e16[ e16 e16 } e8] \bar "||"
   \break
   s4 \bar "||" \time 3/4 e4-> e4 e4 \bar "|" e4-> e4 e4 \bar "|"
   \break
   s4 \bar "||" \time 2/4 e16[ e e e] e8[ e8] \bar "|" e8[ e8] e8[ e8] \bar "|"
   \break
   s4 \bar "|" e16[ e16 e8] e8[ e8] \bar "|" e16[ e16 e8] e16[ e16 e8] \bar "|"
   
   \break
   s4 f,4 f8 f4  \bar ""
   s4 f4 f8 f8 f8 \bar ""
   s4 f8 f4 f8 f8 \bar ""
   s4 f8 f8 f4 f8 \bar ""
   s4 f8 f8 f8 f4 \bar ""
   s4 f8 f8 f8 f8 f8 \bar "|" \break
   s4 \bar "|" a1. s2 f4. f4. f4. \bar "|"
   s4 \bar "|" f4. s2 f8[ f8 f8] \bar "|"
   s4 \bar "|" f4 s2 f8[ f8] \bar "|" \break
   s4 \bar "|" f2. s2 f4. f4. \bar "|"
   s4 \bar "|" f1 s2 f2 f2 \bar "|"
   s4 \bar "|" f2 s2 f4 f4 \bar "|" \break

  }
  \layout { raggedright = ##t }
 }

 \score {
  \new Staff \with {
   \remove "Staff_symbol_engraver"
   \remove "Clef_engraver"
  } \relative c'' {
   \set Score.timing = ##f
   \autoBeamOff
   \override Staff.BarLine #'bar-size = #4
   s4 \bar "|" \time 3/4 e4 e4 e8[ e8] \bar "|"
   s4 \bar "|" \time 3/4 e8 e8 e4 e4
  }
  \layout { raggedright = ##t }
 }

 \score {
  \new Staff \with {
   \remove "Time_signature_engraver"
   \remove "Clef_engraver"
  } {
   \override Staff.StaffSymbol  #'line-count = #1
   \override Staff.BarLine #'bar-size = #4
   \clef treble
   \time 3/4
   \partial 4
   s4 | c''4.( c''8 c''4 c''4. c''8 c''4) |
  }
  \layout { raggedright = ##t }
 }

}

