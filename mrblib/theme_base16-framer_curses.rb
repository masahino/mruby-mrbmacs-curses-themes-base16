# Framer scheme by Framer (Maintained by Jesse Hoyos)
module Mrbmacs
  class Base16FramerTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "181818"],
        ["BASE01", 10, "151515"],
        ["BASE02", 11, "464646"],
        ["BASE03",  8, "747474"],
        ["BASE04", 12, "b9b9b9"],
        ["BASE05",  7, "d0d0d0"],
        ["BASE06", 13, "e8e8e8"],
        ["BASE07", 15, "eeeeee"],
        ["BASE08",  1, "fd886b"],
        ["BASE09",  9, "fc4769"],
        ["BASE0A",  3, "fecb6e"],
        ["BASE0B",  2, "32ccdc"],
        ["BASE0C",  6, "acddfd"],
        ["BASE0D",  4, "20bcfc"],
        ["BASE0E",  5, "ba8cfc"],
        ["BASE0F", 14, "b15f4a"],
      ] 
      super
      @name = "base16-framer"
    end
  end
end
