# Horizon Light scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16HorizonLightTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "fdf0ed"],
        ["BASE01", 10, "fadad1"],
        ["BASE02", 11, "f9cbbe"],
        ["BASE03",  8, "bdb3b1"],
        ["BASE04", 12, "948c8a"],
        ["BASE05",  7, "403c3d"],
        ["BASE06", 13, "302c2d"],
        ["BASE07", 15, "201c1d"],
        ["BASE08",  1, "f7939b"],
        ["BASE09",  9, "f6661e"],
        ["BASE0A",  3, "fbe0d9"],
        ["BASE0B",  2, "94e1b0"],
        ["BASE0C",  6, "dc3318"],
        ["BASE0D",  4, "da103f"],
        ["BASE0E",  5, "1d8991"],
        ["BASE0F", 14, "e58c92"],
      ] 
      super
      @name = "base16-horizon-light"
    end
  end
end
