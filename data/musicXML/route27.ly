
\version "2.18.2"
% automatically converted by musicxml2ly from C:\Users\karensg\Documents\GitHub\wdm\data\musicXML\route27.xml

\header {
    encodingsoftware = "Finale NotePad 2012 for Windows"
    encodingdate = "2013-06-01"
    }

#(set-global-staff-size 20.5767485433)
\paper {
    paper-width = 21.59\cm
    paper-height = 27.93\cm
    top-margin = 1.59\cm
    bottom-margin = 1.59\cm
    left-margin = 2.53\cm
    right-margin = 1.27\cm
    between-system-space = 2.19\cm
    page-top-space = 1.27\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative dis' {
    \clef "treble" \key d \major \numericTimeSignature\time 4/4 | % 1
    <dis b'>4. \mf fis16 [ b16 ] <e, cis'>4. a16 [ cis16 ] | % 2
    <g d'>4. b16 [ d16 ] <a e'>4 ^\markup { \musicglyph
        #"scripts.caesura.straight" } \times 2/3 {
        <cis g'>8 [ <a fis'>8 <g e'>8 ] }
    \repeat volta 2 {
        | % 3
        <fis d'>8. [ <d a'>16 ] <a' fis'>2 d8 [ fis8 ] \break | % 4
        <e a>4 <c g'>4 <bes d>4 <g e'>4 | % 5
        <fis d'>8 [ <d a'>16 <fis d'>16 ] <a fis'>2 d8 [ fis8 ] | % 6
        <f a>4 <e g>4 <bes d>4 <c e>4 | % 7
        <b fis'>8 [ <fis d'>16 <b fis'>16 ] <d b'>2 ~ ~ <d b'>8 [ <a'
            cis>8 ] \break | % 8
        <b d>2. <cis e>4 | % 9
        <b d>2 <a cis>2 | \barNumberCheck #10
        <g b>2 <a cis>2 \bar "||"
        \key f \major <bes, d>4. <g e'>4. <bes f'>4 \break | % 12
        <c g'>4. <e c'>8 ~ ~ <e c'>8 [ <d bes'>8 <c a'>8 <d bes'>8 ] | % 13
        <c a'>4. <g e'>8 ~ ~ <g e'>8 [ <g e'>8 <c a'>8 <g e'>8 ] | % 14
        <a fis'>4 <a fis'>8 [ <bes g'>8 ~ ] ~ <bes g'>4 <c a'>4 | % 15
        <d f bes>2 ~ bes'8 [ bes8 a8 g8 ] \break | % 16
        <cis, e bes'>2. a'8 [ bes8 ] | % 17
        <e, g c>1 | % 18
        <c e g>2. e16 [ d16 cis16 e16 ] }
    }

PartPOneVoiceThree =  \relative b, {
    \clef "bass" \key d \major \numericTimeSignature\time 4/4 b4. b8 a4.
    a8 | % 2
    g4. g8 a4 ^\markup { \musicglyph #"scripts.caesura.straight" }
    \times 2/3 {
        a8 [ cis8 e8 ] }
    \repeat volta 2 {
        | % 3
        d4. d16 [ a'16 ] d,8 [ d8 a'8 d,8 ] \break | % 4
        c4. c16 [ bes'16 ] c,8 [ c8 c8 c8 ] | % 5
        b4. b16 [ b'16 ] b,8 [ b8 b'8 b,8 ] | % 6
        bes4. bes16 [ c'16 ] \times 2/3 {
            bes,8 [ bes8 bes8 ] }
        \times 2/3  {
            c'8 [ c8 c8 ] }
        | % 7
        b4. b16 [ b16 ] b,8 [ b8 b'8 b,8 ] \break | % 8
        g'4. g16 [ g16 ] g8 [ g8 e8 e8 ] | % 9
        \times 2/3  {
            a8 [ a8 a8 ] }
        a,4 \times 2/3 {
            a'8 [ a8 a8 ] }
        a,4 | \barNumberCheck #10
        \times 2/3  {
            a'8 [ a8 a8 ] }
        a,4 \times 2/3 {
            a'8 [ a8 a8 ] }
        g16 [ e16 cis16 a16 ] \bar "||"
        \key f \major bes8 [ bes8 ] r8 bes16 [ bes16 ] bes8 [ bes8 bes'8
        bes,8 ] \break | % 12
        c8 [ c8 ] r8 c16 [ c16 ] c8 [ c8 c'8 bes8 ] | % 13
        a8 [ a,8 ] r8 a16 [ a16 ] a8 [ a8 a'8 a,8 ] | % 14
        d4. d16 [ d16 ] d8 [ d8 fis'8 d8 ] | % 15
        <g, d'>4 \times 2/3 {
            <g, d'>8 [ <g d'>8 <g d'>8 ] }
        <g d'>2 \break | % 16
        <cis' e>4 \times 2/3 {
            <cis, e>8 [ <cis e>8 <cis e>8 ] }
        <cis e>2 | % 17
        c'16 _"This arrangement has been transposed slightly for
        playability." [ g16 c16 f16 ] s2. | % 18
        c,2 g'4 e8 [ a,16 cis16 ] }
    }

PartPOneVoiceTwo =  \relative a'' {
    \clef "treble" \key d \major \numericTimeSignature\time 4/4 | % 1
    s1*2 \mf \repeat volta 2 {
        s1 \break s1*4 \break s4*5 a4 g4 e4 | \barNumberCheck #10
        d4 b4 cis4 a4 \bar "||"
        \key f \major s1 \break s1*4 \break s4*5 g16 [ f16 g16 c16 ] f16
        [ c16 f16 g16 ] c16 [ g16 f16 c16 ] s1 }
    }

PartPOneVoiceFour =  \relative c {
    \clef "bass" \key d \major \numericTimeSignature\time 4/4 s1*2
    \repeat volta 2 {
        s1 \break s1*4 \break s1*3 \bar "||"
        \key f \major s1 \break s1*4 \break s1 | % 17
        c1 _"This arrangement has been transposed slightly for
        playability." s1 }
    }


% The score definition
\score {
    <<
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Piano"
            \context Staff = "1" << 
                \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
                >> \context Staff = "2" <<
                \context Voice = "PartPOneVoiceThree" { \voiceOne \PartPOneVoiceThree }
                \context Voice = "PartPOneVoiceFour" { \voiceTwo \PartPOneVoiceFour }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

