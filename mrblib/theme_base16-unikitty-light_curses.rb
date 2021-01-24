# Unikitty Light scheme by Josh W Lewis (@joshwlewis)
module Mrbmacs
  class Base16UnikittyLightTheme < Base16Theme
    @@theme_name = "base16-unikitty-light"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "ffffff"],
        ["BASE01", 10, "e1e1e2"],
        ["BASE02", 11, "c4c3c5"],
        ["BASE03",  8, "a7a5a8"],
        ["BASE04", 12, "89878b"],
        ["BASE05",  7, "6c696e"],
        ["BASE06", 13, "4f4b51"],
        ["BASE07", 15, "322d34"],
        ["BASE08",  1, "d8137f"],
        ["BASE09",  9, "d65407"],
        ["BASE0A",  3, "dc8a0e"],
        ["BASE0B",  2, "17ad98"],
        ["BASE0C",  6, "149bda"],
        ["BASE0D",  4, "775dff"],
        ["BASE0E",  5, "aa17e6"],
        ["BASE0F", 14, "e013d0"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
