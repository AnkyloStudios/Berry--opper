//Create Gates
var la_gate = "Gates"
gate1 = layer_sequence_create(la_gate, 0, 1670, seq_gate1);
layer_sequence_pause(gate1);

//Set Gate Code
var _seq = sequence_get(seq_gate1);
_seq.loopmode = seqplay_oneshot;


