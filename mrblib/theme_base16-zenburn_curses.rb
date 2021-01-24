# Zenburn scheme by elnawe
module Mrbmacs
  class Base16ZenburnTheme < Base16Theme
    @@theme_name = "base16-zenburn"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "383838"],
        ["BASE01", 10, "404040"],
        ["BASE02", 11, "606060"],
        ["BASE03",  8, "6f6f6f"],
        ["BASE04", 12, "808080"],
        ["BASE05",  7, "dcdccc"],
        ["BASE06", 13, "c0c0c0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "dca3a3"],
        ["BASE09",  9, "dfaf8f"],
        ["BASE0A",  3, "e0cf9f"],
        ["BASE0B",  2, "5f7f5f"],
        ["BASE0C",  6, "93e0e3"],
        ["BASE0D",  4, "7cb8bb"],
        ["BASE0E",  5, "dc8cc3"],
        ["BASE0F", 14, "000000"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
