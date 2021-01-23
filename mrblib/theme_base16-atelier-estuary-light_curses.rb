# Atelier Estuary Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierEstuaryLightTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f4f3ec"],
        ["BASE01", 10, "e7e6df"],
        ["BASE02", 11, "929181"],
        ["BASE03",  8, "878573"],
        ["BASE04", 12, "6c6b5a"],
        ["BASE05",  7, "5f5e4e"],
        ["BASE06", 13, "302f27"],
        ["BASE07", 15, "22221b"],
        ["BASE08",  1, "ba6236"],
        ["BASE09",  9, "ae7313"],
        ["BASE0A",  3, "a5980d"],
        ["BASE0B",  2, "7d9726"],
        ["BASE0C",  6, "5b9d48"],
        ["BASE0D",  4, "36a166"],
        ["BASE0E",  5, "5f9182"],
        ["BASE0F", 14, "9d6c7c"],
      ] 
      super
      @name = "base16-atelier-estuary-light"
    end
  end
end
