#!/bin/sh

jv_pg_waveHello(){

import os
cmd2 = './commander.py commands.csv'
cmd1 = 'cd BRASROBOT/maplinarm'
os.system(cmd1)
os.system(cmd2)
python /BRASROBOT/maplinarm/commander.py commands.csv;
#os.system('BRASROBOT/maplinarm/commander.py commands.csv')

done
}
