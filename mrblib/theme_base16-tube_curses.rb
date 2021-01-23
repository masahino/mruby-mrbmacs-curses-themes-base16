# London Tube scheme by Jan T. Sott
module Mrbmacs
  class Base16LondonTubeTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "231f20"],
        ["BASE01", 10, "1c3f95"],
        ["BASE02", 11, "5a5758"],
        ["BASE03",  8, "737171"],
        ["BASE04", 12, "959ca1"],
        ["BASE05",  7, "d9d8d8"],
        ["BASE06", 13, "e7e7e8"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "ee2e24"],
        ["BASE09",  9, "f386a1"],
        ["BASE0A",  3, "ffd204"],
        ["BASE0B",  2, "00853e"],
        ["BASE0C",  6, "85cebc"],
        ["BASE0D",  4, "009ddc"],
        ["BASE0E",  5, "98005d"],
        ["BASE0F", 14, "b06110"],
      ] 
      super
      @name = "base16-tube"
    end
  end
end
