\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 39

\book {

 \score {
  \new PianoStaff \with {
   \remove "Span_bar_engraver"
   \override VerticalAlignment #'forced-distance = #10
  } <<
  \new Staff \relative c'' {
   \override Staff.TimeSignature #'style = #'()
   \clef treble
   \time 2/2
   \key f \major
   \set Score.barNumberVisibility = ##f
   R1 | \stemUp bes4 a \stemNeutral << {\times 2/3 {bes4 a bes}} \\ {e,2} >> |
   << {cis'2 d} \\ {f,1} >> | << {e'4 d \times 2/3 {cis4 bes! bes}} \\ {g1} >> |
   << {a4 bes a bes} \\ {f1} >> | \break
   <cis g' cis>2 <d f a d> |
   << {\times 2/3 {e'4 d cis} \times 2/3 {bes cis d }} \\ {d,1} >> | <d d'>1 |
   << {\times 2/3 {cis'4 d e} \times 2/3 {f4 e d8*2/3[ a c]}} \\ {e,2 f} >> |
   << {a2 g} \\ {e1} >> | \break
   << {f2} \\ {\times 2/3 {e4 d c}} >> <b a'>2~ |
   <b a'>2. << {f'16 e f e} \\ {<g, cis>4} >> |
   << {d'4. a'8 a2} \\ {a,1} >> | a'1\fermata | % \acciaccatura g8
   a8.[ g16] a8.[ g16] \times 2/3 {a2 d4} |
   << {\times 2/3 {cis4 d e} \times 2/3 {f4 e d}} \\ {e,2 f} >> |
   <d bes'>2 << {\times 2/3 {a'2 f4}} \\ {<a, d>2} >> |
   << {\times 2/3 {g'8[ a bes!]}} \\ {des,4} >> <c f c'>2\fermata
   <g a cis f a>4 | <a d f a>1\fermata \bar "|."
  }
  \new Staff \relative c, {
   \override Staff.TimeSignature #'style = #'()
   \clef bass
   \time 2/2
   \key f \major
   <d a'>1~ | <d a'>2 <d' g>2 | << {a'2~ \times 2/3 {a4 g a} } \\ {d,1} >> |
   <d bes'>1 | <d a'> | <bes es g>2 <d, a' f'> | <d' g bes!>1 | <d, a'> |
   <c'! bes'!>2 <c a' c> | << {bes'!2. a4} \\ {c,2 cis2} >> |
   <d a'>2 <g, f'>~ | <g f'>2. <a, a'>4 | <d a'>1~ | <d a'>~ | <d a'> |
   <d' bes'>2 <d a'> | <g, e'> <f f'> | <bes! e!>4 <a f'>2 <a, a'>4 | <d d'>1 |
  }
  >>
  \layout { }
 }

 \score {
  \new PianoStaff \with {
   \remove "Span_bar_engraver"
   \override VerticalAlignment #'forced-distance = #10
  } <<
  \new Staff \relative c'' {
   \override Staff.TimeSignature #'style = #'()
   \clef treble
   \time 2/2
   \key f \major
   \set Score.barNumberVisibility = ##f
   r1 | \stemUp bes4 a \stemNeutral << {\times 2/3 {bes4 a bes}} \\ {e,2} >> |
   << {cis'2 d} \\ {f,1} >> | << {e'4 d \times 2/3 {cis4 bes! bes}} \\ {g1} >> |
   << {a4 bes a bes} \\ {f1} >> | <cis g' cis>2 <d f a d> |
   << {\times 2/3 {e'4 d cis} \times 2/3 {bes cis d }} \\ {d,1} >> | <d d'>1 |
   << {\times 2/3 {cis'4 d e} \times 2/3 {f4 e d8*2/3[ a c]}} \\ {e,2 f} >> |
   << {a2 g} \\ {e1} >> | << {f2 a} \\ {\times 2/3 {e4 d c} b2~} >> |
   << {a'2. f16 e f e} \\ {b2. <g cis>4} >> |
   << {d'4. a'8 a2} \\ {a,1} >> | a'2...\fermata g16 |
   a8.[ g16] a8.[ g16] \times 2/3 {a2 d4} |
   << {\times 2/3 {cis4 d e} \times 2/3 {f4 e d}} \\ {e,2 f} >> |
   <d bes'>2 << {\times 2/3 {a'2 f4}} \\ {<a, d>2} >> |
   << {\times 2/3 {g'8[ a bes]}} \\ {des,4} >> <c f c'>2\fermata
   <g a cis f a>4 | <a d f a>1 \bar "|."
  }
  \new Staff \relative c, {
   \override Staff.TimeSignature #'style = #'()
   \clef bass
   \time 2/2
   \key f \major
   <d a'>1~ | <d a'>2 <d' g>2 | << {a'2~ \times 2/3 {a4 g a} } \\ {d,1} >> |
   <d bes'>1 | <d a'> | <bes es g>2 <d, a' f'> | <d' g bes!>1 | <d, a'> |
   <c'! bes'!>2 <c a' c> | << {bes'!2. a4} \\ {c,2 cis2} >> |
   <d a'>2 <g, f'>~ | <g f'>2. <a, a'>4 | <d a'>1~ | <d a'>~ | <d a'> |
   <d' bes'>2 <d a'> | <g, e'> <f f'> | <bes! e!>4 <a f'>2 <a, a'>4 | <d d'>1 |
  }
  >>
  \midi { \tempo 2=60 }
 }

}

