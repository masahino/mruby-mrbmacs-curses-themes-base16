# Atelier Estuary scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierEstuaryTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "22221b"],
        ["BASE01", 10, "302f27"],
        ["BASE02", 11, "5f5e4e"],
        ["BASE03",  8, "6c6b5a"],
        ["BASE04", 12, "878573"],
        ["BASE05",  7, "929181"],
        ["BASE06", 13, "e7e6df"],
        ["BASE07", 15, "f4f3ec"],
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
      @name = "base16-atelier-estuary"
    end
  end
end
