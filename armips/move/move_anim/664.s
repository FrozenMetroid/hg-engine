.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_664", 0
//Baneful Bunker
a010_664:
    loadparticlefromspa 0, 202 //protect
    waitparticle
    loadparticlefromspa 1, 123 //toxic
    waitparticle

    playsepan 1990, -117
    addparticle 1, 1, 3
    addparticle 1, 2, 3//toxic

    addparticle 0, 0, 17//protect
    cmd37 6, 0, 1, 2, 0, 0, 0, "NaN", "NaN"
    waitparticle


    unloadparticle 0
    waitstate
    end
    

.close
