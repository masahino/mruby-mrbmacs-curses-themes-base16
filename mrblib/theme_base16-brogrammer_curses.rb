# Brogrammer scheme by Vik Ramanujam (http://github.com/piggyslasher)
module Mrbmacs
  class Base16BrogrammerTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1f1f1f"],
        ["BASE01", 10, "f81118"],
        ["BASE02", 11, "2dc55e"],
        ["BASE03",  8, "ecba0f"],
        ["BASE04", 12, "2a84d2"],
        ["BASE05",  7, "4e5ab7"],
        ["BASE06", 13, "1081d6"],
        ["BASE07", 15, "d6dbe5"],
        ["BASE08",  1, "d6dbe5"],
        ["BASE09",  9, "de352e"],
        ["BASE0A",  3, "1dd361"],
        ["BASE0B",  2, "f3bd09"],
        ["BASE0C",  6, "1081d6"],
        ["BASE0D",  4, "5350b9"],
        ["BASE0E",  5, "0f7ddb"],
        ["BASE0F", 14, "ffffff"],
      ] 
      super
      @name = "base16-brogrammer"
    end
  end
end
