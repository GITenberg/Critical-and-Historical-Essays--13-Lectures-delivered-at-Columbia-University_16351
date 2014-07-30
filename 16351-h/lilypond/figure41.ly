\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 41

\book {

 \score {
  <<
  \new ChoirStaff \with {
   \override VerticalAlignment #'forced-distance = #11
  } <<
  \override Score.SystemStartBracket #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \context Lyrics = words { s1 }
  \context Staff = top {
   <<
   \context Voice = melody \relative c' {
    \voiceOne
    \clef treble
    \time 3/4
    e4. f8 g4 | a g f | g8 g4. s4 | c,4. d8 e4 | f e d |
    <a c>2. | e'4. f8 g4 | a( g) f | \times 3/2 {g4 g4} | c,4. d8 e4 |
    <a, b f'> <g b e> <f g d'> | c'2. | c4. d8 e4 | f g! f | <a, e'>2. |
    d4. e8 f4 | e e8*2/3[ d c] d8[ e] | c2. | <f, b d>4 d' c8.[ b16] |
    <f a d>8 <f a d>4. s4 | e'4 <a, b f'>8.[ <g e'>16] <f g d'>4 |
    e'4 f4 g8.[ f16] | e4 d8.[ c16] <e, f! b>4 | c'4. d8 e4 |
    <c e g>4 g'8.[ f16] e4 | \times 3/2 { d4 c4 } | <f, g d'>4 <g e'> <a f'> |
    <g e'> e'8*2/3[ d c] d8[ e8] | <e, g c>2. \bar "|."
   }
   \context Voice = alto \relative c' {
    \voiceTwo
    c2. | a | c | a | gis |
    s | c | c | <g c> | a |
    s | s | <e a> | <gis d'> | s |
    <f a> | <a c>2 gis4 | b a2 | s2. | s2. |
    <g b!>2 s4 | <g c>2. | gis2 s4 | <e a>2. |
    s4 <c' e> <g c> | s2. | s | s2 <f g>4 | s2. |
   }
   >>
  }
  \new Staff \relative c {
   \clef bass
   <c g'>2. | <f, c'> | <e e'> | <f c'> | << {d'2 f4} \\ {e,2.} >> |
   << {e'2.} \\ {\times 3/2 {a,4 as}} >> | <g e'>2. | <f c'> | <e e'> | <f c'> |
   <g, g'> | <c g'> | <a a'> | <b b'> | <c c'> | <d d'> |
   <e e'>2 <e b'>4 | <a, a'>2 <as as'>4 | <g g'>2. | <d' a'>8 <d a'>4. s4 |
   <g, g'>2. | <c g'> | <b b'>2 <gis gis'>4 | <a a'>2. |
   <g g'> | <g g' f'>4*3/2 <c g' e' g> |
   <c g'>2. ~ | <c g'> ~ | <c g'> |
  }
  >>
  \context Lyrics = words \lyricsto melody {
   L'Au -- tri -- er par la ma -- ti -- née En -- tre sen bos et un
   Vergier Une \skip 8 past -- ore ai trou -- neé chan -- tant pour
   soi en voi -- sier.
  }
  >>
  \layout { }
 }

 \score {
  \new ChoirStaff \with {
   \override VerticalAlignment #'forced-distance = #11
  } <<
  \override Score.SystemStartBracket #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \context Lyrics = words { s1 }
  \context Staff = top {
   <<
   \context Voice = melody \relative c' {
    \voiceOne
    \clef treble
    \time 3/4
    e4. f8 g4 | a g f | g8 g4. s4 | c,4. d8 e4 | f e d |
    <a c>2. | e'4. f8 g4 | a( g) f | \times 3/2 {g4 g4} | c,4. d8 e4 |
    <a, b f'> <g b e> <f g d'> | c'2. | c4. d8 e4 | f g! f | <a, e'>2. |
    d4. e8 f4 | e e8*2/3[ d c] d8[ e] | c2. | <f, b d>4 d' c8.[ b16] |
    <f a d>8 <f a d>4. s4 | e'4 <a, b f'>8.[ <g e'>16] <f g d'>4 |
    e'4 f4 g8.[ f16] | e4 d8.[ c16] <e, f! b>4 | c'4. d8 e4 |
    <c e g>4 g'8.[ f16] e4 | \times 3/2 { d4 c4 } | <f, g d'>4 <g e'> <a f'> |
    <g e'> e'8*2/3[ d c] d8[ e8] | <e, g c>2. \bar "|."
   }
   \context Voice = alto \relative c' {
    \voiceTwo
    c2. | a | c | a | gis |
    s | c | c | <g c> | a |
    s | s | <e a> | <gis d'> | s |
    % rhythm changed below to allow triplet in melody to sound
    <f a> | <a c>4. s8 gis4 | b a2 | s2. | s2. |
    <g b!>2 s4 | <g c>2. | gis2 s4 | <e a>2. |
    s4 <c' e> <g c> | s2. | s | s2 <f g>4 | s2. |
   }
   >>
  }
  \new Staff \relative c {
   \clef bass
   <c g'>2. | <f, c'> | <e e'> | <f c'> | << {d'2 f4} \\ {e,2.} >> |
   << {e'2.} \\ {\times 3/2 {a,4 as}} >> | <g e'>2. | <f c'> | <e e'> | <f c'> |
   <g, g'> | <c g'> | <a a'> | <b b'> | <c c'> | <d d'> |
   <e e'>2 <e b'>4 | <a, a'>2 <as as'>4 | <g g'>2. | <d' a'>8 <d a'>4. s4 |
   <g, g'>2. | <c g'> | <b b'>2 <gis gis'>4 | <a a'>2. |
   <g g'> | <g g' f'>4*3/2 <c g' e' g> |
   <c g'>2. ~ | <c g'> ~ | <c g'> |
  }
  >>
  \midi { \tempo 4=112 }
 }

}

