.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_562", 0
// Fusion Bolt
a010_562:
    loadparticlefromspa 0, 538
    waitparticle
    callfunction 33, 5, 0, 1, 0, 12, 10272, "NaN", "NaN", "NaN", "NaN", "NaN"

    repeatse 2066, -117, 12, 5
    addparticle 0, 0, 3
    wait 20
    addparticle 0, 3, 3
    addparticle 0, 5, 3
    wait 10
    addparticle 0, 6, 3
    wait 20
    shakescreen
    playsepan 2114, 117
    addparticle 0, 1, 4
    addparticle 0, 2, 4
    addparticle 0, 4, 4
    shaketargetmon 4, 6
    shadetargetmon 30, 30, 30
    waitparticle
    callfunction 33, 5, 0, 1, 12, 0, 10272, "NaN", "NaN", "NaN", "NaN", "NaN"
    unloadparticle 0
    waitstate
    end
    

.close
