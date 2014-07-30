\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 43

tsFourSixTwo = \markup {
 \number { \column < "4" "2" > \column < "6" "2" > \column < "2" "2" > }
}

\score {
 \new Staff \with { }
 \relative c'' {
  \clef treble
  \key c \major
  \autoBeamOff
  #(set-accidental-style 'forget)
  \set Score.timing = ##f
  \override Staff.TimeSignature #'print-function = #Text_interface::print
  \override Staff.TimeSignature #'text = #tsFourSixTwo
  a4 \bar "|" a2 a2 r4 b4 b4. c8 \bar "|" a2 a2 r4 c8 c8 c2 ~ \bar "|" \break
  c2 \stemUp bes4. a8 a2 a2 \bar "|" r8 b8 b8 b8 b2 ~ \bar "|" \break
  b2
 }
 \addlyrics {
  I weep not, I am not sigh -- ing, tho' thou art __
  from me tak -- en. What use to sigh
 }
 \layout { raggedright = ##t }
 \midi { \tempo 2=52 }
}

