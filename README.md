# Max-MSP---Generative-Composition

<b>Chaos</b>


For this piece I wanted to use some kind of dynamical system to provide me with a lot of modulation sources which led me to look in to chaotic maps due their ability to produce repeating patterns which slowly vary over time – only becoming periodic after upwards of hundreds of thousands or millions of iterations but given the same input values, always produces the same results. The two maps I used were the Tinkerbell map and the Nicholas DeJong Map due to the beautiful shapes their output produces and the simplicity of their defining equations. The defining equations and how they are calculated can be found in the ‘tinkerbell’ sub-patch and the main code which gives the co-ordinates in the js objects. Together this gives me 8 modulation sources which I am sending to various parameters throughout the patch.


<b>Structure</b>


For the structure I am muting and triggering various audio processing events using a grammar. The rules are as follows:
- A -> E H
- B -> G
- C -> D
- D -> E
- E-> E F G F
- G -> H

I would then use a select object to send information to where we are in the grammar which would trigger various changes. The rate at which the grammar moves on to the next item is decided by the Dejong map dxdt output scaled to appropriate values.


<b>List Generator</b>


I experimented with the zl objects lace, group and rot to create this method of generating an evolving list which can be found in the list generator patch (the implementation of this is found in the violinpitch patch) – the output of this is used to retrieve values from a coll to determine the pitches of an mc.groove~ playing a violin sample.


<b>Sound</b>


Two buffers containing recordings of me playing piano and violin badly. Piano buffer is switching between 3 different chords depending on position of Tinkerbell Y-axis and played with a 6 channel mc.groove~. The pitch of each channel changes according to which preset is selected. Violin is also being played with an mc.groove~ and which is occasionally envelope’d (with various envelope modulation from tinkerbell patch) and sent to delay depending the current grammar item. The delay is a kind of dub delay with a reson~ filter on the feedback chain with the cutoff being modulated by the DeJong X output.
Due to my lack of experience and time constraints I was unable to build a compressor and reverb that I was happy with so I am using the omx.comp~ and peaklim~ as well as the yafr2 reverb in some parts of the patch.
