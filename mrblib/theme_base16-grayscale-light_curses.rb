# Grayscale Light scheme by Alexandre Gavioli (https://github.com/Alexx2/)
module Mrbmacs
  class Base16GrayscaleLightTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f7f7f7"],
        ["BASE01", 10, "e3e3e3"],
        ["BASE02", 11, "b9b9b9"],
        ["BASE03",  8, "ababab"],
        ["BASE04", 12, "525252"],
        ["BASE05",  7, "464646"],
        ["BASE06", 13, "252525"],
        ["BASE07", 15, "101010"],
        ["BASE08",  1, "7c7c7c"],
        ["BASE09",  9, "999999"],
        ["BASE0A",  3, "a0a0a0"],
        ["BASE0B",  2, "8e8e8e"],
        ["BASE0C",  6, "868686"],
        ["BASE0D",  4, "686868"],
        ["BASE0E",  5, "747474"],
        ["BASE0F", 14, "5e5e5e"],
      ] 
      super
      @name = "base16-grayscale-light"
    end
  end
end
