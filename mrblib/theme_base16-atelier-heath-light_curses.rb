# Atelier Heath Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierHeathLightTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f7f3f7"],
        ["BASE01", 10, "d8cad8"],
        ["BASE02", 11, "ab9bab"],
        ["BASE03",  8, "9e8f9e"],
        ["BASE04", 12, "776977"],
        ["BASE05",  7, "695d69"],
        ["BASE06", 13, "292329"],
        ["BASE07", 15, "1b181b"],
        ["BASE08",  1, "ca402b"],
        ["BASE09",  9, "a65926"],
        ["BASE0A",  3, "bb8a35"],
        ["BASE0B",  2, "918b3b"],
        ["BASE0C",  6, "159393"],
        ["BASE0D",  4, "516aec"],
        ["BASE0E",  5, "7b59c0"],
        ["BASE0F", 14, "cc33cc"],
      ] 
      super
      @name = "base16-atelier-heath-light"
    end
  end
end
