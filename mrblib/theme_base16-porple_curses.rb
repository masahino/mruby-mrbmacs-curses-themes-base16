# Porple scheme by Niek den Breeje (https://github.com/AuditeMarlow)
module Mrbmacs
  class Base16PorpleTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "292c36"],
        ["BASE01", 10, "333344"],
        ["BASE02", 11, "474160"],
        ["BASE03",  8, "65568a"],
        ["BASE04", 12, "b8b8b8"],
        ["BASE05",  7, "d8d8d8"],
        ["BASE06", 13, "e8e8e8"],
        ["BASE07", 15, "f8f8f8"],
        ["BASE08",  1, "f84547"],
        ["BASE09",  9, "d28e5d"],
        ["BASE0A",  3, "efa16b"],
        ["BASE0B",  2, "95c76f"],
        ["BASE0C",  6, "64878f"],
        ["BASE0D",  4, "8485ce"],
        ["BASE0E",  5, "b74989"],
        ["BASE0F", 14, "986841"],
      ] 
      super
      @name = "base16-porple"
    end
  end
end
