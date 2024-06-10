.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_560", 0
//V-Create
a010_560:
    loadparticlefromspa 0, 540
    waitparticle

    addparticle 0, 12, 3
    addparticle 0, 13, 3 //v appears, but this particle is SUPER delayed

    playsepan 1965, -117
    addparticle 0, 5, 3
    addparticle 0, 6, 3
    addparticle 0, 7, 3//charges fire
    


    shadeattackingmon 31, 3, 3
    wait 60
    callfunction 47, 0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 60
    callfunction 48, 0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"

    addparticle 0, 8, 4
    addparticle 0, 10, 4
    addparticle 0, 11, 4//hit with shockwaves
    playsepan 1874, 117
    shaketargetmon 6, 4
    shadetargetmon 30, 30, 30
    shakescreen
    waitparticle

    unloadparticle 0
    waitstate
    end
    

.close
