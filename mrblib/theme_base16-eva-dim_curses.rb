# Eva Dim scheme by kjakapat (https://github.com/kjakapat)
module Mrbmacs
  class Base16EvaDimTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2a3b4d"],
        ["BASE01", 10, "3d566f"],
        ["BASE02", 11, "4b6988"],
        ["BASE03",  8, "55799c"],
        ["BASE04", 12, "7e90a3"],
        ["BASE05",  7, "9fa2a6"],
        ["BASE06", 13, "d6d7d9"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "c4676c"],
        ["BASE09",  9, "ff9966"],
        ["BASE0A",  3, "cfd05d"],
        ["BASE0B",  2, "5de561"],
        ["BASE0C",  6, "4b8f77"],
        ["BASE0D",  4, "1ae1dc"],
        ["BASE0E",  5, "9c6cd3"],
        ["BASE0F", 14, "bb64a9"],
      ] 
      super
      @name = "base16-eva-dim"
    end
  end
end
