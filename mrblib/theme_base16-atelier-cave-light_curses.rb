# Atelier Cave Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierCaveLightTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "efecf4"],
        ["BASE01", 10, "e2dfe7"],
        ["BASE02", 11, "8b8792"],
        ["BASE03",  8, "7e7887"],
        ["BASE04", 12, "655f6d"],
        ["BASE05",  7, "585260"],
        ["BASE06", 13, "26232a"],
        ["BASE07", 15, "19171c"],
        ["BASE08",  1, "be4678"],
        ["BASE09",  9, "aa573c"],
        ["BASE0A",  3, "a06e3b"],
        ["BASE0B",  2, "2a9292"],
        ["BASE0C",  6, "398bc6"],
        ["BASE0D",  4, "576ddb"],
        ["BASE0E",  5, "955ae7"],
        ["BASE0F", 14, "bf40bf"],
      ] 
      super
      @name = "base16-atelier-cave-light"
    end
  end
end
