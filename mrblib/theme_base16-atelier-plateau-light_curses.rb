# Atelier Plateau Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierPlateauLightTheme < Base16Theme
    @@theme_name = "base16-atelier-plateau-light"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f4ecec"],
        ["BASE01", 10, "e7dfdf"],
        ["BASE02", 11, "8a8585"],
        ["BASE03",  8, "7e7777"],
        ["BASE04", 12, "655d5d"],
        ["BASE05",  7, "585050"],
        ["BASE06", 13, "292424"],
        ["BASE07", 15, "1b1818"],
        ["BASE08",  1, "ca4949"],
        ["BASE09",  9, "b45a3c"],
        ["BASE0A",  3, "a06e3b"],
        ["BASE0B",  2, "4b8b8b"],
        ["BASE0C",  6, "5485b6"],
        ["BASE0D",  4, "7272ca"],
        ["BASE0E",  5, "8464c4"],
        ["BASE0F", 14, "bd5187"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
