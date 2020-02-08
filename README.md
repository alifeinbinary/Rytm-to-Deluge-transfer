# Rytm-to-Deluge-transfer

This is a pretty niche project but I'm certain more than one person is bound to be in the same position as me. This is a convenient way to transfer your patterns from the Elektron Analog Rytm sequencer to the Synthstrom Deluge. 

## Why does this project exist?
Well, fairly recently, Elektron (finally) added the functionality of sending MIDI data out from the Analog Rytm sequencer. I was overjoyed when I found this out because I've been creating patterns on my Rytm for years but having recently bought the Deluge, I've found that I prefer its sequencer much more to the Rytm. I wanted to transfer all my patterns to the Deluge so that I only needed to rely on the Rytm for the drum sounds, which it does very well, however there wasn't an elegant way of doing this since the Rytm pads send a different MIDI note than the sequencer does for the same voice. For example, if you press the BD pad, it sends MIDI note C0, but if you play the sequencer the BD is sent on C-2. The way the Deluge learns MIDI assignments makes the process of copy patterns painful, so I created this Ableton Live project and Max 4 Live device to make the process much smoother.  

## Requirements
Ableton Live 9 or later
<br />Max 4 Live

## Process
1. Clone or download this repository
2. Create a kit on your Deluge with 12 lanes, with the first lane assigned to MIDI note 0, SD assigned to MIDI note 1, RS assigned to MIDI note 2 etc. Make sure your MIDI channel is set to whatever your Rytm listens to. Consult the Deluge manual if your uncertain how to assign MIDI channels and notes within kits.  
3. On your Rytm switch to another Global Slot in the Global menu. You should use one Global Slot for your performance MIDI configuration and a second for doing transfers. 
4. In the MIDI Channels menu on the Rytm assign Track 1 to channel 1, Track 2 to channel 2, etc. Make sure that your Rytm is set to send MIDI over MIDI and USB within the MIDI config menu. Under MIDI Config > Port Config, set OUTPUT CH to TRK CH.
5. Open the project in Ableton Live. Highlight all the tracks in Ableton Live and set the MIDI In to your Analog Rytm and MIDI Out to your Deluge, which should be connected via USB or through a MIDI hub. Set all the Tracks to ARM or MIDI In so that Live is passing MIDI data through each track. Set the channels for each track to match your assignments from step 4. and Step 2 respectively. 
> I send BD, SD, RS, CP, CH, OH, CY, and CB on channel 14 and BT, LT, MT, HT on channels 10, 11, 12, 13 respectively in case I use chromatic samples on those tracks but you don't need to do that if you don't want. 
6. Confirm that the Max 4 Live device on each track is set to convert the incoming MIDI data from the Rytm correctly. BD should be set to C, SD to C#, RS to D etc. 
7. Learn MIDI assignments to your Deluge by pressing the MIDI pads for each lane as your would normally. Make sure your Rytm's clock is slaved to the Deluge. Arm the recording button on the Deluge and press play. You should see the notes getting recorded on the appropriate tracks. 
8. Switch back to your performance Global Slot on the Rytm and go to a blank pattern with and press play on the Deluge. You should have the same pattern playing back. Voila!
> You may need to enable quantization on the Deluge to overcome any latency. 

Happy synthesizing :)
