#Send signal to Durgin Skell (237743) when Laskuth dies to indicate final boss is defeated

sub EVENT_DEATH {
  quest::signalwith(237743,5,1);
}