# iA Dark scheme by iA Inc. (modified by aramisgithub)
module Mrbmacs
  class Base16iADarkTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1a1a1a"],
        ["BASE01", 10, "222222"],
        ["BASE02", 11, "1d414d"],
        ["BASE03",  8, "767676"],
        ["BASE04", 12, "b8b8b8"],
        ["BASE05",  7, "cccccc"],
        ["BASE06", 13, "e8e8e8"],
        ["BASE07", 15, "f8f8f8"],
        ["BASE08",  1, "d88568"],
        ["BASE09",  9, "d86868"],
        ["BASE0A",  3, "b99353"],
        ["BASE0B",  2, "83a471"],
        ["BASE0C",  6, "7c9cae"],
        ["BASE0D",  4, "8eccdd"],
        ["BASE0E",  5, "b98eb2"],
        ["BASE0F", 14, "8b6c37"],
      ] 
      super
      @name = "base16-ia-dark"
    end
  end
end
