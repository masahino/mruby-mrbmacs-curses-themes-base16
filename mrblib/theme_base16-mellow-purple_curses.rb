# Mellow Purple scheme by gidsi
module Mrbmacs
  class Base16MellowPurpleTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1e0528"],
        ["BASE01", 10, "1a092d"],
        ["BASE02", 11, "331354"],
        ["BASE03",  8, "320f55"],
        ["BASE04", 12, "873582"],
        ["BASE05",  7, "ffeeff"],
        ["BASE06", 13, "ffeeff"],
        ["BASE07", 15, "f8c0ff"],
        ["BASE08",  1, "00d9e9"],
        ["BASE09",  9, "aa00a3"],
        ["BASE0A",  3, "955ae7"],
        ["BASE0B",  2, "05cb0d"],
        ["BASE0C",  6, "b900b1"],
        ["BASE0D",  4, "550068"],
        ["BASE0E",  5, "8991bb"],
        ["BASE0F", 14, "4d6fff"],
      ] 
      super
      @name = "base16-mellow-purple"
    end
  end
end
