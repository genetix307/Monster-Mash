// Genetix Studio

//wave change
alarm[2]=8

if wave_cycle=0 {direction+=30 wave_cycle=1 exit}
if wave_cycle=1 {direction-=30 wave_cycle=0 exit}

