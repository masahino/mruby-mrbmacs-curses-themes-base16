# Shapeshifter scheme by Tyler Benziger (http://tybenz.com)
module Mrbmacs
  class Base16ShapeshifterTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f9f9f9"],
        ["BASE01", 10, "e0e0e0"],
        ["BASE02", 11, "ababab"],
        ["BASE03",  8, "555555"],
        ["BASE04", 12, "343434"],
        ["BASE05",  7, "102015"],
        ["BASE06", 13, "040404"],
        ["BASE07", 15, "000000"],
        ["BASE08",  1, "e92f2f"],
        ["BASE09",  9, "e09448"],
        ["BASE0A",  3, "dddd13"],
        ["BASE0B",  2, "0ed839"],
        ["BASE0C",  6, "23edda"],
        ["BASE0D",  4, "3b48e3"],
        ["BASE0E",  5, "f996e2"],
        ["BASE0F", 14, "69542d"],
      ] 
      super
      @name = "base16-shapeshifter"
    end
  end
end
