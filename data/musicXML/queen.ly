
\version "2.18.2"
% automatically converted by musicxml2ly from C:\Users\karensg\Documents\GitHub\wdm\data\musicXML\queen.xml

\header {
    encodingsoftware = "Sibelius 4.0"
    source = "http://wikifonia.org/node/366/revisions/24562/view"
    composer = "Freddie Mercury"
    copyright = "All Rights Reserved"
    title = "Bohemian Rhapsody"
    }

#(set-global-staff-size 17.0716535433)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        }
    }
PartPOneVoiceOne =  \relative bes' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 | % 1
    r8 ^\markup{ \bold {Slowly} } bes8 bes8 bes8 bes4 bes4 | % 2
    r8 bes8 bes8 bes8 bes8 bes8 g4 | % 3
    \time 5/4  r8 a8 a8 a8 bes4 a4 f8 f8 | % 4
    \numericTimeSignature\time 4/4  | % 4
    bes8 bes8 bes8 bes8 a8 f4. | % 5
    d8 d8 d8 d8 ( d4. ) d8 | % 6
    d8 d8 es8 f8 ( f4 ) bes,4 | % 7
    g'1 | % 8
    r8 g8 g8 g8 g4 g4 | % 9
    \time 5/4  | % 9
    r8 f8 f8 g8 f8 es8 c8 g'8 a8 bes8 | \barNumberCheck #10
    \numericTimeSignature\time 4/4  | \barNumberCheck #10
    b8 b8 bes4 a8 a8 bes4 | % 11
    b8 b8 bes4 a8 a8 bes4 | % 12
    g8 g8 g8 g8 f4 bes4 | % 13
    e,8 e8 e8 e8 f4 f,8 a8 | % 14
    a'2. a,8 ( bes8 ) | % 15
    bes2. r4 | % 16
    R1 \bar "||"
    \repeat volta 2 {
        | % 17
        d8 d8 ( d2 ) r8 bes8 | % 18
        c8 d8 d2 r8 c16 d16 | % 19
        es8 f8 es8 d8 c4 c8 d8 | \barNumberCheck #20
        es8 f8 es8 d8 c4 r4 | % 21
        d8 d8 ( d2 ) d8 f8 | % 22
        a8 g8 g2 r8 g8 | % 23
        bes8 bes8 bes8 bes8 bes8 g8 es8 d8 | % 24
        c2. r4 | % 25
        g'8 g8 ( g2 ) f8 ( g16 as16 | % 26
        g2. ) r8 g16 g16 | % 27
        as8 g8 g8 f8 f4. bes,8 | % 28
        bes8 f'8 f8 g8 g8 as8 as8 bes8 }
    \alternative { {
            | % 29
            as8 g4 f16 g16 bes4. f16 g16 | \barNumberCheck #30
            es4. bes16 bes16 ces8 des8 ces8 des8 | % 31
            ces8 bes8 ( bes2 ) r4 | % 32
            \time 2/4  | % 32
            R2 | % 33
            \numericTimeSignature\time 4/4  | % 33
            R1*2 }
        {
            | % 35
            g'4 r4 r2 | % 36
            R1 }
        } | % 37
    R1 | % 38
    R1 | % 39
    R1 | \barNumberCheck #40
    R1 | % 41
    R1 | % 42
    R1 \bar "||"
    \key a \major | % 43
    R1*2 | % 45
    d4 -"L'istesso tempo e=q" cis8 cis8 c8 c8 cis8 cis8 | % 46
    d8 d8 cis8 cis8 c4 e8 e8 | % 47
    a4 e8 e8 a4 e8 e8 | % 48
    es8 es8 e4 fis4 e4 | % 49
    f8 f8 f8 f8 es4 es4 | \barNumberCheck #50
    g8 g8 g8 g8 e4 gis4 | % 51
    a4 r4 r4 a8 a8 | % 52
    bes8 a8 r4 r4 a8 a8 | % 53
    bes8 a8 a8 a8 bes8 a8 g8 f8 | % 54
    \time 2/4  e8 bes8 a'8 a8 | % 55
    \numericTimeSignature\time 4/4  bes4 ( g4 es4 c8 bes8 ) \bar "||"
    \key es \major | % 56
    b4 bes8 bes8 a4 bes8 bes8 | % 57
    b4 bes8 bes8 a4 bes4 | % 58
    c'4 bes8 bes8 a4 bes4 | % 59
    c8 c8 bes4 a8 a8 bes4 | \barNumberCheck #60
    c4 as8 bes8 g4 g8 g8 | % 61
    f4 f8 f8 bes4 r4 | % 62
    R1 | % 63
    b8 b8 bes4 a8 a8 bes4 | % 64
    b8 b8 bes8 bes8 a4 bes,4 | % 65
    es4 bes4 es'4. f,8 | % 66
    f8 g8 as8 g8 f8 r8 r4 | % 67
    r4 bes,4 es4 bes8 f'8 | % 68
    f8 g8 as8 g8 f8 r8 r4 | % 69
    r4 bes,4 es4 bes8 f'8 | \barNumberCheck #70
    f8 g8 as8 g8 f8 r8 r4 | % 71
    f8 g8 as8 g8 f8 r8 r4 | % 72
    f8 g8 as8 g8 f8 r8 r4 | % 73
    des'4 ( bes4 ges4 fes4 ) | % 74
    d4 cis4 fis4 as4 | % 75
    bes4 d4 es8 r8 r4 | % 76
    r2 r4 bes8 bes8 | % 77
    c8 bes8 as8 g8 f4 bes4 | % 78
    es4. es8 es4 es8 es8 | % 79
    d8 d8 d8 d8 g4 g4 | \barNumberCheck #80
    bes,2. g4 | % 81
    c2 ( bes4 ) g4 | % 82
    bes1 ( | % 83
    bes2. ) r4 \bar "||"
    R1*3 | % 87
    R1 | % 88
    \times 2/3  {
        r4 as'4 as4 }
    \times 2/3  {
        g4 g4 g4 }
    | % 89
    \times 2/3  {
        f4 f4 f4 }
    \times 2/3  {
        es4 es4 es4 }
    | \barNumberCheck #90
    d8 ( es8 f2. ) | % 91
    \time 2/4  | % 91
    R2 | % 92
    \numericTimeSignature\time 4/4  | % 92
    \times 2/3  {
        r4 as4 as4 }
    \times 2/3  {
        g4 g4 g4 }
    | % 93
    \times 2/3  {
        f4 f4 f4 }
    \times 2/3  {
        es4 es4 es4 }
    | % 94
    as8 ( bes8 c4 ) r2 | % 95
    g8 ( as8 as2. ) | % 96
    g4 f2 ( g4 ) | % 97
    \times 2/3  {
        r4 as4 as4 }
    \times 2/3  {
        as4 g4 g4 }
    | % 98
    g4 f2 ( g4 ) | % 99
    es4 es16 es16 es8 f2 | \barNumberCheck #100
    es4 es16 es16 es8 \times 2/3 {
        f4 es4 d4 }
    | % 101
    es8 ( g,4. ) r2 | % 102
    R1 | % 103
    R1*2 \bar "||"
    R1 | % 106
    R1 | % 107
    R1 | % 108
    R1 | % 109
    R1 | \barNumberCheck #110
    as'8 -"Slowly, a tempo" g8 es8 g,8 bes8 bes4. | % 111
    g'8 f8 es8 d8 bes2 | % 112
    g'8 es8 f8 g8 es8 ces4. | % 113
    g'8 f8 f8 es8 es8 c4 d8 | % 114
    es1 ( | % 115
    es2 ) r2 | % 116
    R1 | % 117
    R1 | % 118
    R1 | % 119
    bes8 -"C7-9" bes8 a8 a8 as4 f'4 | \barNumberCheck #120
    R1 \bar "|."
    }

PartPOneVoiceOneChords =  \chordmode {
    \repeat volta 2 {
        | % 1
        s8 bes8:6 s8 s8 s4 s4 | % 2
        s8 c8:7 s8 bes8:6 c8:7 s8 s4 | % 3
        s8 f8:7 s8 s8 c4:m7 f4:7 s8 s8 | % 4
        bes8:5 s8 c8:m7 bes8:5 s8 s4. | % 5
        g8:m5 s8 s8 s8 s4. s8 | % 6
        bes8:7 s8 s8 s8 s4 s4 | % 7
        es1:5 | % 8
        c8:m5 s8 s8 s8 s4 s4 | % 9
        f8:7 s8 s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #10
        b8:5 s8 bes4:5 a8:5 s8 bes4:5 | % 11
        b8:5 s8 bes4:5 a8:5 s8 bes4:5 | % 12
        es8:5 s8 s8 s8 bes4:5 s4 | % 13
        cis8:dim5 s8 s8 s8 f4:5 s8 s8 | % 14
        f2.:5 s8 s8 | % 15
        bes2.:5 s4 | % 16
        s1 \bar "||"
        bes8:5 s8 s2 s8 s8 | % 18
        g8:m5 s8 s2 s8 s16 s16 | % 19
        c8:m5 s8 s8 s8 s4 s8 s8 | \barNumberCheck #20
        s8 s8 s8 s8 f4:5 s4 | % 21
        bes8:5 s8 s2 s8 s8 | % 22
        g8:m5 s8 s2 s8 s8 | % 23
        c8:m7 s8 s8 s8 b8:aug5 s8 es8:5 s8 | % 24
        f2.:5 f4:m5 | % 25
        es8:5 s8 s2 bes8:5 s16 s16 | % 26
        c2.:m5 s8 s16 s16 | % 27
        f8:m5 s8 s8 s8 s4. s8 | % 28
        bes8:5 s8 s8 s8 s8 s8 s8 s8 }
    \alternative { {
            | % 29
            es8:5 s4 s16 s16 bes4.:5 s16 s16 | \barNumberCheck #30
            c4.:m5 s16 s16 as8:m5 s8 s8 s8 | % 31
            es8:5 s8 s2 as4:5 es4:5 | % 32
            s4 | % 33
            s1 s1 }
        {
            | % 35
            es4:dim5 f4:m7 bes4:5 es4:5 bes2:5 | % 36
            s2 }
        } | % 37
    s1 | % 38
    s1 | % 39
    s1 | \barNumberCheck #40
    s1 | % 41
    s1 | % 42
    s1 \bar "||"
    s1 s1 | % 45
    c4:m5 f4:m5 bes4:7 es4:5 g4:m5 c4:m5 f4:m5 des4:5 des4:5 bes4:m5
    a4:5 d4:5 a8:5 a8:dim5 a8:5 | % 46
    d8:5 a8:5 a4:dim5 a8:5 | % 47
    d4:5 a8:5 d4:5 a8:5 | % 48
    a8:dim5 a4:5 d4:5 a4:5 | % 49
    des8:5 as4:5 | \barNumberCheck #50
    c8:5 e4:5 | % 51
    a4:5 s8 s8 s8 | % 52
    s8 s8 s4 s4 s8 s8 | % 53
    s8 s8 s8 s8 s8 s8 s8 s8 | % 54
    s8 s8 s8 s8 | % 55
    s4 s4 s4 s8 s8 \bar "||"
    b4:5 bes8:5 s8 a4:5 bes8:5 s8 | % 57
    b4:5 bes8:5 s8 a4:5 bes4:5 | % 58
    as4:5 es8:5 s8 es4:dim5 es4:5 | % 59
    as8:5 s8 es4:5 es8:dim5 s8 es4:5 | \barNumberCheck #60
    as4:5 s8 s8 es4:5 s8 s8 | % 61
    f4:5 s8 s8 bes4:5 s4 | % 62
    s1 | % 63
    as8:5 es8:5 fis8:dim5 f8:m7 b8:5 bes4:5 a8:5 bes4:5 | % 64
    b8:5 bes8:5 a4:5 bes4:5 | % 65
    es4:5 s4 s4. b8:5 | % 66
    s8 s8 s8 s8 s8 es8:5 s4 | % 67
    s4 s4 s4 s8 bes8:5 | % 68
    s8 s8 s8 s8 s8 es8:5 s4 | % 69
    s4 s4 s4 s8 bes8:5 | \barNumberCheck #70
    s8 s8 s8 s8 s8 s8 s4 | % 71
    s8 s8 s8 s8 s8 s8 s4 | % 72
    s8 s8 s8 s8 s8 s8 s4 | % 73
    ges4:7 s4 s4 s4 | % 74
    b4:m5 a4:5 d4:5 des4:5 | % 75
    ges4:5 bes4:5 es8:5 s8 s4 | % 76
    s2 s4 es8:5 s8 | % 77
    s8 s8 s8 s8 bes4:5 s4 | % 78
    es4.:5 s8 as4:5 s8 s8 | % 79
    d8:5 s8 s8 s8 g4:m5 s4 | \barNumberCheck #80
    bes2.:5 s4 | % 81
    s2 s4 s4 | % 82
    s1 | % 83
    s2. s4 \bar "||"
    s1 s1 s1 | % 87
    s1 | % 88
    es4*2/3:5 f4*2/3:7 bes4*2/3:7 es4*2/3:5 s1*1/6 s1*1/6 | % 89
    bes4*2/3:5 s1*1/6 s1*1/6 es4*2/3:5 s1*1/6 s1*1/6 | \barNumberCheck
    #90
    bes8:5 s8 s2. | % 91
    s2 | % 92
    des4*2/3:5 bes4*2/3:7 s1*1/6 es4*2/3:5 s1*1/6 s1*1/6 | % 93
    bes4*2/3:5 s1*1/6 s1*1/6 es4*2/3:5 s1*1/6 s1*1/6 | % 94
    as8:5 s8 s4 s2 | % 95
    f8:m5 s8 s2. | % 96
    bes4:5 s2 s4 | % 97
    f4*2/3:m5 s1*1/6 s1*1/6 s1*1/6 s1*1/6 s1*1/6 | % 98
    bes4:5 s2 s4 | % 99
    f4:m7 s16 s16 s8 bes2:5 | \barNumberCheck #100
    f4:m7 s16 s16 s8 bes4*2/3:5 s1*1/6 s1*1/6 | % 101
    es8:5 s4. s2 | % 102
    s1 | % 103
    s1 s1 \bar "||"
    s1 | % 106
    s1 | % 107
    s1 | % 108
    s1 | % 109
    s1 | \barNumberCheck #110
    bes8:7 es8:5 bes8:5 c8:m5 g8:5 c8:m5 g8:7 c8:m5 bes8:7 es8:5 d8:5
    g8:m5 as8:5 es8:5 c8:m5 g8:m5 | % 111
    c8:m5 g2:m5 | % 112
    c8:m5 as8:m5 s8 | % 113
    bes8:11 s8 s8 s8 s8 s4 s8 | % 114
    es1:5 | % 115
    as2:5 es2:5 es2:dim5 | % 116
    s2 | % 117
    s1 | % 118
    s1 | % 119
    bes8:5 bes8:m5 c8:7 c8:7 f8:5 bes8:5 f8:5 as4:dim5 g4:m7 |
    \barNumberCheck #120
    s8*5 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Is this the real "life?" Is
    this just fan -- ta -- "sy?" Caught in a land -- "slide." No es --
    cape from re -- al -- i -- "ty." O -- pen your "eyes. " __ Look up
    to the "skies " __ and "see." "I'm" just a poor "boy," I need no sym
    -- pa -- "thy." Be -- cause "I'm" eas -- y "come," eas -- y "go."
    Lit -- tle "high," lit -- tle "low." An -- y way the wind blows does
    -- "n't" real -- ly mat -- ters to "me," "to " __ "me." Ma -- "ma "
    __ just killed a "man." Put a gun a -- gainst his "head," pulled my
    trig -- "ger," now "he's" "dead." Ma -- "ma, " __ life had just be
    -- "gun." But now "I've" gone and thrown it all a -- "way." Ma --
    "ma, " __ "ooh. " __ Did -- "n't" mean to make you "cry." If "I'm"
    not back a -- gain this time to -- mor -- "row," car -- ry "on," car
    -- ry on as if noth -- ing real -- ly mat -- "ters. " __ \skip4 I
    see a lit -- tle sil -- hou -- et -- to of a "man." Scar -- a --
    "mouche." Scar -- a -- "mouche," will you do the Fan -- fan -- "go."
    Thun -- der -- bolt and light -- "ning," ver -- y ver -- y fright --
    "'ning" "me." Gal -- li -- le -- "o." Gal -- li -- le -- "o," Gal --
    li -- le -- o fig -- a -- ro Mag -- ni -- fi -- "co. " __ "I\"m"
    just a poor boy and no -- bod -- y loves "me." "He's" just a poor
    boy from a poor fam -- i -- "ly." Spare him his life from this mon
    -- stros -- i -- "ty." Eas -- y "come," eas -- y "go," will you let
    me "go." Bis -- mim -- "lah!" "No," we will not let you "go." Bis --
    mil -- "lah!" We will not let you "go." Bis -- mil -- "lah!" We will
    not let you "go." Will not let you "go." Will not let you "go." "Ah.
    " __ "No," "no," "no," "no," "no," "no," "no." Ma -- ma mi -- a let
    me "go." Be -- el -- ze -- bub has a dev -- il put a -- side for
    "me," for "me, " __ for "me. " __ So you think you can stone me and
    spit in my "eye. " __ So you think you can love me and leave me to
    "die. " __ "Oh. " __ ba -- "by, " __ "can't" do this to "me," ba --
    "by. " __ Just got -- ta get "out," just got -- ta get right out --
    ta "here " __ Noth -- ing real -- ly mat -- "ters." An -- y -- one
    can "see." Noth -- ing real -- ly mat -- "ters." Noth -- ing real --
    ly mat -- ters to "me. " __ An -- y way the wind "blows." }
PartPOneVoiceOneLyricsTwo =  \lyricmode { \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 Too "late, " __ my time has "come." "Sends " __ \skip4 shiv
    -- ers down my "spine," bod -- "y's" ach -- ing all the "time." Good
    -- "bye, " __ \skip4 "I\"ve" got to "go." Gotta leave you all be --
    hind and face the "truth." Ma -- "ma, " __ "ooh. " __ \skip4 \skip4
    I "don't" want to "die." I some -- times wish "I'd" never been born
    at \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 "all." \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 }

% The score definition
\score {
    <<
        \context ChordNames = "PartPOneVoiceOneChords" \PartPOneVoiceOneChords
        \new Staff <<
            \set Staff.instrumentName = "Alto Saxophone"
            \set Staff.shortInstrumentName = "A. Sax."
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

