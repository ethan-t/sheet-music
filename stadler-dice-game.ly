\version "2.18.2"

\header {
  title = "Minuet"
  composer = "Maximilian Stadler"
  tagline = ""
}

upper = \relative c''' {
  \clef treble
  \key d \major
  \time 3/4

  a8 fis g e cis e |
  r e, gis a cis e |
  <fis, d'>4 <fis d'> <fis d'> |
  e'8. b16 a8. b16 g4 |
  a2. |
  g'8 d b' g a4 |
  bes,8 a a4. a8 |
  d2. |
  a'8 a, g' g, fis'4 |
  g, g'8 e g16 fis e d |
  fis8 e16 d <cis a>4 <b gis> |
  b' b16 a g fis e d cis b |
  <a' fis>4. <g e>8 <fis d>4 |
  d2. |
  b16 cis d cis a8 a'4 cis,8 |
  b2 b'16 a g fis |
  dis e8. b'16 cis,8. d16 a8. |
  a'16 fis cis cis a4 r |
  cis8 e r e d16 cis b a |
  e'8 fis g a b4 |
  b,8 <d fis> <e cis> <d b> <cis a> <gis b> |
  g'16 a b g e fis g e fis4 |
  b,16 b' a g <fis d>4 <e cis> |
  a,2. |
 \relative c { }
}

lower = \relative c, {
  \clef bass
  \key d \major
  \time 3/4

  <fis fis'>4 <g g'> <a' g,> |
  cis,2. |
  d4 fis8 a d4 |
  <g, g,> <fis fis,> <e, e'> |
  a8 cis e a a,4 |
  <b' b,> <g, g'> <fis' fis,> |
  r <cis' e> <cis e> |
  r8 d, a fis d4 |
  fis'8 fis' e, e' d, d' |
  <e,, e'>4 <cis' b,> <d d,> |
  d' e e, |
  g, g' r |
  r4 a d |
  d, a d, |
  r <g' cis e> <g cis e> |
  \tuplet 3/1 { d8 fis b } \tuplet 3/1 { d, fis b } \tuplet 3/1 { d, fis b } |
  \relative c { }
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}