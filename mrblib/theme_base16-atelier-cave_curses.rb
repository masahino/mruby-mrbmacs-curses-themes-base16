# Atelier Cave scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierCaveTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "19171c"],
        ["BASE01", 10, "26232a"],
        ["BASE02", 11, "585260"],
        ["BASE03",  8, "655f6d"],
        ["BASE04", 12, "7e7887"],
        ["BASE05",  7, "8b8792"],
        ["BASE06", 13, "e2dfe7"],
        ["BASE07", 15, "efecf4"],
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
      @name = "base16-atelier-cave"
    end
  end
end
