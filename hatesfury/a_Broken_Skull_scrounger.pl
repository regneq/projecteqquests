sub EVENT_DEATH_COMPLETE {
  quest::signalwith(228107,23,0); # NPC: #Navigator_counter
  quest::signalwith(228113,33,1); # NPC: #drunk_counter
}