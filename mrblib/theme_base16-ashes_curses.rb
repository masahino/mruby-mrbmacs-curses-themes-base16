# Ashes scheme by Jannik Siebert (https://github.com/janniks)
module Mrbmacs
  class Base16AshesTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1c2023"],
        ["BASE01", 10, "393f45"],
        ["BASE02", 11, "565e65"],
        ["BASE03",  8, "747c84"],
        ["BASE04", 12, "adb3ba"],
        ["BASE05",  7, "c7ccd1"],
        ["BASE06", 13, "dfe2e5"],
        ["BASE07", 15, "f3f4f5"],
        ["BASE08",  1, "c7ae95"],
        ["BASE09",  9, "c7c795"],
        ["BASE0A",  3, "aec795"],
        ["BASE0B",  2, "95c7ae"],
        ["BASE0C",  6, "95aec7"],
        ["BASE0D",  4, "ae95c7"],
        ["BASE0E",  5, "c795ae"],
        ["BASE0F", 14, "c79595"],
      ] 
      super
      @name = "base16-ashes"
    end
  end
end
