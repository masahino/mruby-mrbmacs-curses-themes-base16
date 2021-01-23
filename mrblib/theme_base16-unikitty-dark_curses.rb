# Unikitty Dark scheme by Josh W Lewis (@joshwlewis)
module Mrbmacs
  class Base16UnikittyDarkTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2e2a31"],
        ["BASE01", 10, "4a464d"],
        ["BASE02", 11, "666369"],
        ["BASE03",  8, "838085"],
        ["BASE04", 12, "9f9da2"],
        ["BASE05",  7, "bcbabe"],
        ["BASE06", 13, "d8d7da"],
        ["BASE07", 15, "f5f4f7"],
        ["BASE08",  1, "d8137f"],
        ["BASE09",  9, "d65407"],
        ["BASE0A",  3, "dc8a0e"],
        ["BASE0B",  2, "17ad98"],
        ["BASE0C",  6, "149bda"],
        ["BASE0D",  4, "796af5"],
        ["BASE0E",  5, "bb60ea"],
        ["BASE0F", 14, "c720ca"],
      ] 
      super
      @name = "base16-unikitty-dark"
    end
  end
end
