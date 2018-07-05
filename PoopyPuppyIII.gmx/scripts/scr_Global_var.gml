#define scr_Global_var
///GlobalVar
global.Cutscene = 0;
global.Day = true;
global.Paused = false;
globalvar GameStart;
GameStart = true;


global.Treat = 0;
global.Bark = 0;
global.Gold = 0;
global.Dog_stress = 0;
global.Dog_heat = 0; //when Dog_stress or Dog_heat == 0 game ends
global.Dog_toxic = 0;
global.TreatType = o_treat_1a;

globalvar Tps;
Tps = 0;


#define scr_tpsmin
if tps < 0
    {
        tps = 0;
};