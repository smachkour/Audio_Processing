# Audio_Processing - LAB 4 - Signaalgeneratie Part 2 en Aliasing
## Vraag 1: 
Matlab / Octave exercises - Aliasing

## Vraag 2: 
Matlab / Octave exercises - Aliasing


## Vraag 3: Vraag3_App
Bovenstaande code is afkomstig van een project voor een andere processor, pas het voorbeeld (van de timer interrupt) van enkele labo's geleden aan zodoende je hetzelfde gedrag hebt als bovenstaande code (voorzie ook een samplefrequentie van 8000Hz).


Meet het uitgangssignaal met een oscilloscoop of je pc software (Waveforms) in het tijdsdomein en het frequentiedomein en upload deze screenshots samen met je c code.

## Vraag 4: Vraag4_App
Vervolg op Vraag3_App.

## Vraag 5: Vraag5_App
Real-Time Signal Generation - LUT Method

Onderstaande code bevat code van een andere processor voor de generatie van een sinus signaal, pas deze code aan voor onze processor. (Let op de sample frequency van 8000Hz)

Een 8 punts LUT table is gebruikt (sine_table) zodoende de waardes van de array voldoen aan volgende expressie:

sine_table[i] = 10000 sin ((2*(pi)*i)/8)

De resulterende sinus zou er eentje van 1kHz moeten zijn vermits we 8kHz gebruiken als sample frequentie (8000 samples per seconde ( 8 samples per cycle hier).

Pas de code aan zodoende je sampled op 48000Hz. Wat is de nieuwe frequentie van de sinus? Bekijk op een oscilloscope of met je PC software (spectrum analyzer,...)

## Vraag 6: Vraag5_App
Vervolg op Vraag5.
Pas de code aan om een sinus van 2kHz te genereren.

## Vraag 7: Vraag5_App
Vervolg op Vraag5.
Pas de code aan om een sinus van 1.5kHz te genereren. 

## Vraag 8: Vraag5_App
Vervolg op Vraag5.
editeer bovenstaande programma met een nieuwe array:

square_table[loopsize]= {10000, 10000, 10000, 10000,-10000,-10000,-10000,-10000};

en pas eventuele andere stukje code aan indien nodig.

## Vraag 9: Vraag5_App
Vervolg op Vraag5.
Pas bovenstaande code aan voor een square wave van 500Hz (8000Hz sampling).
