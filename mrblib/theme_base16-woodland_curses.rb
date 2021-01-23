# Woodland scheme by Jay Cornwall (https://jcornwall.com)
module Mrbmacs
  class Base16WoodlandTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "231e18"],
        ["BASE01", 10, "302b25"],
        ["BASE02", 11, "48413a"],
        ["BASE03",  8, "9d8b70"],
        ["BASE04", 12, "b4a490"],
        ["BASE05",  7, "cabcb1"],
        ["BASE06", 13, "d7c8bc"],
        ["BASE07", 15, "e4d4c8"],
        ["BASE08",  1, "d35c5c"],
        ["BASE09",  9, "ca7f32"],
        ["BASE0A",  3, "e0ac16"],
        ["BASE0B",  2, "b7ba53"],
        ["BASE0C",  6, "6eb958"],
        ["BASE0D",  4, "88a4d3"],
        ["BASE0E",  5, "bb90e2"],
        ["BASE0F", 14, "b49368"],
      ] 
      super
      @name = "base16-woodland"
    end
  end
end
