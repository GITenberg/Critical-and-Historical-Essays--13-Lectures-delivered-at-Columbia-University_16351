\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 42

tsNithart = \markup {
 \number { \column < "3" "4" > \column < "6" "4" > }
}

\header { composer = "Example from Nithart" }

\score {
 \new Staff \with { }
 \relative c'' {
  \clef treble
  \key f \major
  \set Score.timing = ##f
  \override Staff.TimeSignature #'print-function = #Text_interface::print
  \override Staff.TimeSignature #'text = #tsNithart
  a4 e f \bar "|" g8 a a4 r \bar "|" g a \stemUp bes g a a \bar "|"
  a f8 g a4 g f e \bar "|" f g e f d e \bar "|"
  a f g \bar "|" a8 bes \stemUp bes4 r \bar "|" a f g a g f \bar "|."
 }
 \layout { }
 \midi { \tempo 4=112 }
}

