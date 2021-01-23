# IR Black scheme by Timothée Poisot (http://timotheepoisot.fr)
module Mrbmacs
  class Base16IRBlackTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "000000"],
        ["BASE01", 10, "242422"],
        ["BASE02", 11, "484844"],
        ["BASE03",  8, "6c6c66"],
        ["BASE04", 12, "918f88"],
        ["BASE05",  7, "b5b3aa"],
        ["BASE06", 13, "d9d7cc"],
        ["BASE07", 15, "fdfbee"],
        ["BASE08",  1, "ff6c60"],
        ["BASE09",  9, "e9c062"],
        ["BASE0A",  3, "ffffb6"],
        ["BASE0B",  2, "a8ff60"],
        ["BASE0C",  6, "c6c5fe"],
        ["BASE0D",  4, "96cbfe"],
        ["BASE0E",  5, "ff73fd"],
        ["BASE0F", 14, "b18a3d"],
      ] 
      super
      @name = "base16-irblack"
    end
  end
end
