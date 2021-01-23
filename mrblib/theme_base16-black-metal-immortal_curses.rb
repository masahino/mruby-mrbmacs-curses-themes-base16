# Black Metal (Immortal) scheme by metalelf0 (https://github.com/metalelf0)
module Mrbmacs
  class Base16BlackMetal(Immortal)Theme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "000000"],
        ["BASE01", 10, "121212"],
        ["BASE02", 11, "222222"],
        ["BASE03",  8, "333333"],
        ["BASE04", 12, "999999"],
        ["BASE05",  7, "c1c1c1"],
        ["BASE06", 13, "999999"],
        ["BASE07", 15, "c1c1c1"],
        ["BASE08",  1, "5f8787"],
        ["BASE09",  9, "aaaaaa"],
        ["BASE0A",  3, "556677"],
        ["BASE0B",  2, "7799bb"],
        ["BASE0C",  6, "aaaaaa"],
        ["BASE0D",  4, "888888"],
        ["BASE0E",  5, "999999"],
        ["BASE0F", 14, "444444"],
      ] 
      super
      @name = "base16-black-metal-immortal"
    end
  end
end