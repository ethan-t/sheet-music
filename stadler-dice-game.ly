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

  \relative c''' { a8 fis g e cis e | }
  \relative c'' { r e, gis a cis e | }
  \relative c'' { <fis, d'>4 <fis d'> <fis d'> | }
  \relative c' { e'8. b16 a8. b16 g4 | }
  \relative c'' { a2. | }
  \relative c'' { g'8 d b' g a4 | }
  \relative c''' { bes,8 a a4. a8 | }
  \relative c'' { d2. | }
  \relative c'' { a'8 a, g' g, fis'4 | }
  \relative c''' { g, g'8 e g16 fis e d | }
  \relative c'' { fis8 e16 d <cis a>4 <b gis> | }
  \relative c'' { b' b16 a g fis e d cis b | }
  \relative c'' { <a' fis>4. <g e>8 <fis d>4 | }
  \relative c'' { d2. | }
  \relative c'' { b16 cis d cis a8 a'4 cis,8 | }
  \relative c'' { b2 b'16 a g fis | }
  \relative c' { dis e8. b'16 cis,8. d16 a8. | }
  \relative c'' { a'16 fis cis cis a4 r | }
  \relative c'' { cis8 e r e d16 cis b a | }
  \relative c' { e'8 fis g a b4 | }
  \relative c''' { b,8 <d fis> <e cis> <d b> <cis a> <gis b> | }
  \relative c'' { g'16 a b g e fis g e fis4 | }
  \relative c''' { b,16 b' a g <fis d>4 <e cis> | }
  \relative c''' { a,2. | }
 \relative c { }
}

lower = \relative c, {
  \clef bass
  \key d \major
  \time 3/4

  \relative c, { <fis fis'>4 <g g'> <a' g,> | }
  \relative c { << { cis2. } \\ { r4 e a } >> | }
  \relative c { d4 fis8 a d4 | }
  \relative c' { <g g,> <fis fis,> <e, e'> | }
  \relative c { a8 cis e a a,4 | }
  \relative c' { <b b,> <g, g'> <fis' fis,> | }
  \relative c { r <cis' e> <cis e> | }
  \relative c' { r8 d, a fis d4 | }
  \relative c, { fis'8 fis' e, e' d, d' | }
  \relative c, { <e e'>4 <cis' cis,> <d d,> | }
  \relative c' { d e e, | }
  \relative c { g g' r | }
  \relative c' { r4 a d | }
  \relative c' { d, a d, | }
  \relative c { r <g' cis e> <g cis e> | }
  \relative c { \tuplet 3/2 8 { d8[ fis b] d,[ fis b] d,[ fis b] } | }
  \relative c' { << { a2. } \\ { r4 g fis } >> | }
  \relative c, { r r r | }
  \relative c, { r1 }
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}