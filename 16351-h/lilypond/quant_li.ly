\include "gregorian-init.ly"

\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Quant li rossignol jolis chante

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c'' {
  \clef treble
  \key f \major
  \set Score.timing = ##f
  d4 c8[ a] bes4 a g8[ f] g4 a8[ bes a f] f4 \divisioMinima
  f g a bes8[ a] \bar "" \break c[ d c bes] a[ g] a4 \divisioMinima 
  d c8[ a] bes4 a g8[ f] g4 a bes8[ a] f4 f
 }
}

