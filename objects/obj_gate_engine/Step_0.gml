//Play System
switch (obj_score_engine.gate_tier)
{
    case 1:
        break;
    case 2:
        if !layer_sequence_is_finished(gate1) layer_sequence_play(gate1);
        break;
}