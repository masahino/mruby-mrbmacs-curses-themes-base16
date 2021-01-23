# Dark Violet scheme by ruler501 (https://github.com/ruler501/base16-darkviolet)
module Mrbmacs
  class Base16DarkVioletTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "000000"],
        ["BASE01", 10, "231a40"],
        ["BASE02", 11, "432d59"],
        ["BASE03",  8, "593380"],
        ["BASE04", 12, "00ff00"],
        ["BASE05",  7, "b08ae6"],
        ["BASE06", 13, "9045e6"],
        ["BASE07", 15, "a366ff"],
        ["BASE08",  1, "a82ee6"],
        ["BASE09",  9, "bb66cc"],
        ["BASE0A",  3, "f29df2"],
        ["BASE0B",  2, "4595e6"],
        ["BASE0C",  6, "40dfff"],
        ["BASE0D",  4, "4136d9"],
        ["BASE0E",  5, "7e5ce6"],
        ["BASE0F", 14, "a886bf"],
      ] 
      super
      @name = "base16-darkviolet"
    end
  end
end
