%clear; clc; 

ref = '2ref48000.wav'
test = '2test48000.wav'

[odg, movb] = PQevalAudio_fn(ref, test)