\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Ut queant laxis

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 {
  \clef bass
  \set Score.timing = ##f
  \override Stem #'transparent = ##t
  \autoBeamOff
  c2 d f d( e) d \bar "|" d d c d e e \bar "|"
  e( f g) e d( e) c d  \bar "|" f g a g( f) d d \bar "|"
  g( a g) e f g d \bar "|" a g a f g( a) a \bar "|"
  g( f) d c e d \bar "|."
 }
 \addlyrics {
  \markup {\bold \italic Ut} que -- ant la -- xis
  \markup {\bold \italic Re} -- so -- na -- re fib -- ris
  \markup {\bold \italic Mi} -- ra ges -- to -- rum
  \markup {\bold \italic Fa} -- mu -- li tu -- o -- rum
  \markup {\bold \italic Sol} -- ve pol -- lu -- ti
  \markup {\bold \italic La} -- bi -- i re -- a -- tum
  Sanc -- te Jo -- an -- nes
 }
}

