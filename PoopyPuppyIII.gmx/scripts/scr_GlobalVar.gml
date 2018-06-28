#define scr_GlobalVar
///GlobalVar
global.Cutscene = 0;
global.Day = true;
global.Paused = false;
globalvar GameStart;
GameStart = true;


global.Treat = 0;
global.Bark = 0;
global.Gold = 0;

global.TreatType = o_treat_1a;

globalvar Tps;
Tps = 0;
;

#define scr_tpsmin
if tps < 0
    {
        tps = 0;
};