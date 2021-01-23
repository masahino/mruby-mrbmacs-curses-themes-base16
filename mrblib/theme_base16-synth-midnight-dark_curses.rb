# Synth Midnight Terminal Dark scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16SynthMidnightTerminalDarkTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "050608"],
        ["BASE01", 10, "1a1b1c"],
        ["BASE02", 11, "28292a"],
        ["BASE03",  8, "474849"],
        ["BASE04", 12, "a3a5a6"],
        ["BASE05",  7, "c1c3c4"],
        ["BASE06", 13, "cfd1d2"],
        ["BASE07", 15, "dddfe0"],
        ["BASE08",  1, "b53b50"],
        ["BASE09",  9, "ea770d"],
        ["BASE0A",  3, "c9d364"],
        ["BASE0B",  2, "06ea61"],
        ["BASE0C",  6, "42fff9"],
        ["BASE0D",  4, "03aeff"],
        ["BASE0E",  5, "ea5ce2"],
        ["BASE0F", 14, "cd6320"],
      ] 
      super
      @name = "base16-synth-midnight-dark"
    end
  end
end
