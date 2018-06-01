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

  % for measure in treble:
  % measure
  % end

  \relative c''' { a8[ fis] g[ e] cis[ e] }
  \relative c''' { r8 e,,[ gis[ a] cis[ e] }
  \relative c' { << fis4 d'>> << fis, d' >> << fis, d' >> }
  \relative c'' { e8. b16 a8. b16 g4 }
  \relative c'' { a2. }
  \relative c''' { g8[ d] b[ g] a4 }
  \relative c'' { bes8 a a4. a8 }
  \relative c'' { d2. }
  \relative c''' { a8[ a,] g'[ g,] fis' fis,}
  \relative c'' { g4 g'8[ e] b'16[ a g fis] }
}

lower = \relative c {
  \clef bass
  \key d \major
  \time 3/4

  % for measure in bass:
  % measure
  % end
  \relative c { << fis4 fis, >> << g g' >> << a a, >> }
  \relative c { << { cis2. } \\ { r4 e a } >> }
  \relative c { d4 fis8[ a] d4 }
  \relative c { << g4 g' >> << fis, fis' >> << e, e' >> }
  \relative c { a8[ cis] e[ a] a,4 }
  \relative c { << b' b, >> << g' g, >> << fis' fis, >> }
  \relative c { r4 << c e >> << c e >>}
  \relative c { r8 d[ a[ fis] d4 }
  \relative c { fis8[ fis'] e,[ e'] d,[ d'] }
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}