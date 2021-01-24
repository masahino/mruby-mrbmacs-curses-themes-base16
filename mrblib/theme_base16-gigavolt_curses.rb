# Gigavolt scheme by Aidan Swope (http://github.com/Whillikers)
module Mrbmacs
  class Base16GigavoltTheme < Base16Theme
    @@theme_name = "base16-gigavolt"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "202126"],
        ["BASE01", 10, "2d303d"],
        ["BASE02", 11, "5a576e"],
        ["BASE03",  8, "a1d2e6"],
        ["BASE04", 12, "cad3ff"],
        ["BASE05",  7, "e9e7e1"],
        ["BASE06", 13, "eff0f9"],
        ["BASE07", 15, "f2fbff"],
        ["BASE08",  1, "ff661a"],
        ["BASE09",  9, "19f988"],
        ["BASE0A",  3, "ffdc2d"],
        ["BASE0B",  2, "f2e6a9"],
        ["BASE0C",  6, "fb6acb"],
        ["BASE0D",  4, "40bfff"],
        ["BASE0E",  5, "ae94f9"],
        ["BASE0F", 14, "6187ff"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
