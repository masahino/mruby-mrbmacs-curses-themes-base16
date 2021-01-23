# Synth Midnight Terminal Light scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16SynthMidnightTerminalLightTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "dddfe0"],
        ["BASE01", 10, "cfd1d2"],
        ["BASE02", 11, "c1c3c4"],
        ["BASE03",  8, "a3a5a6"],
        ["BASE04", 12, "474849"],
        ["BASE05",  7, "28292a"],
        ["BASE06", 13, "1a1b1c"],
        ["BASE07", 15, "050608"],
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
      @name = "base16-synth-midnight-light"
    end
  end
end
