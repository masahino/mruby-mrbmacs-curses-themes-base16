# Atelier Savanna scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierSavannaTheme < Base16Theme
    @@theme_name = "base16-atelier-savanna"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "171c19"],
        ["BASE01", 10, "232a25"],
        ["BASE02", 11, "526057"],
        ["BASE03",  8, "5f6d64"],
        ["BASE04", 12, "78877d"],
        ["BASE05",  7, "87928a"],
        ["BASE06", 13, "dfe7e2"],
        ["BASE07", 15, "ecf4ee"],
        ["BASE08",  1, "b16139"],
        ["BASE09",  9, "9f713c"],
        ["BASE0A",  3, "a07e3b"],
        ["BASE0B",  2, "489963"],
        ["BASE0C",  6, "1c9aa0"],
        ["BASE0D",  4, "478c90"],
        ["BASE0E",  5, "55859b"],
        ["BASE0F", 14, "867469"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
