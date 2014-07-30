\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 44

tsSixFour = \markup {
 \number { \column < "6" "4" > \column < "4" "4" > }
}

\score {
 \new Staff \with { }
 \relative c'' {
  \clef treble
  \key c \major
  \set Score.timing = ##f
  \override Staff.TimeSignature #'print-function = #Text_interface::print
  \override Staff.TimeSignature #'text = #tsSixFour
  g2 \bar "|" g2. g4 a4 a4 \bar "|" b1. \bar "|" d2. d4 d4 c4 \bar "|"
  c2 dis2 \bar "|" c4 b4 \stemUp b4( ais4) b1 \bar "|."
 }
 \addlyrics {
  Gio -- i-te al can -- to mio ser -- ve fron -- do
  di "che in" su l'au ro -- ra
 }
 \layout { raggedright = ##t }
 \midi { \tempo 2=92 }
}

