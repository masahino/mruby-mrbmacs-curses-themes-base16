# Isotope scheme by Jan T. Sott
module Mrbmacs
  class Base16IsotopeTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "000000"],
        ["BASE01", 10, "404040"],
        ["BASE02", 11, "606060"],
        ["BASE03",  8, "808080"],
        ["BASE04", 12, "c0c0c0"],
        ["BASE05",  7, "d0d0d0"],
        ["BASE06", 13, "e0e0e0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "ff0000"],
        ["BASE09",  9, "ff9900"],
        ["BASE0A",  3, "ff0099"],
        ["BASE0B",  2, "33ff00"],
        ["BASE0C",  6, "00ffff"],
        ["BASE0D",  4, "0066ff"],
        ["BASE0E",  5, "cc00ff"],
        ["BASE0F", 14, "3300ff"],
      ] 
      super
      @name = "base16-isotope"
    end
  end
end
