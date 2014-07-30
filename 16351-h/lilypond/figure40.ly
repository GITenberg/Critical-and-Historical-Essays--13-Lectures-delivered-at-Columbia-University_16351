\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 40

\score {
 \relative c'' {
   \clef treble
   \set Score.barNumberVisibility = ##f
   \time 3/2
   \partial 2
   c2 | c2 \tupletUp \times 2/3 { b4( c2) } a2 | b c d |
   b g \times 2/3 { b4( c2) } | b2 c a |
   \stemUp \times 2/3 { b4( g2) } \stemNeutral g2 c, |
   e f \times 2/3 { g4( f2) } |
   e2 \times 2/3 { f4( g2) } c2 | c2 \times 2/3 { b4( c2) } a2 |
   b c d | b g \times 2/3 { b4( c2) } \bar "|."
 }
 \addlyrics {
  Us gays co -- nortz -- ne fai gay -- a -- men far
  gay -- a chan -- so qui fag e gai sem -- \skip 2 bian gai
  dez -- i -- rier jo -- jos gay al -- le grar
 }
 \layout { }
 \midi { \tempo 2=80 }
}

