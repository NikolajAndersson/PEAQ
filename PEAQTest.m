clear; clc; 

ref = 'diodeTrapezoidal-AAon-guitar-30g-16x48000.wav' % 16 times oversampling
test = 'diodeTrapezoidal-AAon-guitar-30g-4x48000.wav' % 4 times oversampling

[odg, movb] = PQevalAudio_fn(ref, test)