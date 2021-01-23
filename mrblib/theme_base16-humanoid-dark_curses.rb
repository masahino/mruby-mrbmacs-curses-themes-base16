# Humanoid dark scheme by Thomas (tasmo) Friese
module Mrbmacs
  class Base16HumanoiddarkTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "232629"],
        ["BASE01", 10, "333b3d"],
        ["BASE02", 11, "484e54"],
        ["BASE03",  8, "60615d"],
        ["BASE04", 12, "c0c0bd"],
        ["BASE05",  7, "f8f8f2"],
        ["BASE06", 13, "fcfcf6"],
        ["BASE07", 15, "fcfcfc"],
        ["BASE08",  1, "f11235"],
        ["BASE09",  9, "ff9505"],
        ["BASE0A",  3, "ffb627"],
        ["BASE0B",  2, "02d849"],
        ["BASE0C",  6, "0dd9d6"],
        ["BASE0D",  4, "00a6fb"],
        ["BASE0E",  5, "f15ee3"],
        ["BASE0F", 14, "b27701"],
      ] 
      super
      @name = "base16-humanoid-dark"
    end
  end
end
