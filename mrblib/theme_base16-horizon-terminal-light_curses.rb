# Horizon Light scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16HorizonTerminalLightTheme < Base16Theme
    @@theme_name = "base16-horizon-terminal-light"
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
        ["BASE08",  1, "e95678"],
        ["BASE09",  9, "f9cec3"],
        ["BASE0A",  3, "fadad1"],
        ["BASE0B",  2, "29d398"],
        ["BASE0C",  6, "59e1e3"],
        ["BASE0D",  4, "26bbd9"],
        ["BASE0E",  5, "ee64ac"],
        ["BASE0F", 14, "f9cbbe"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
