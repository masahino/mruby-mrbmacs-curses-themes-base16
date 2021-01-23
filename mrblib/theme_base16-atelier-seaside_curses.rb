# Atelier Seaside scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierSeasideTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "131513"],
        ["BASE01", 10, "242924"],
        ["BASE02", 11, "5e6e5e"],
        ["BASE03",  8, "687d68"],
        ["BASE04", 12, "809980"],
        ["BASE05",  7, "8ca68c"],
        ["BASE06", 13, "cfe8cf"],
        ["BASE07", 15, "f4fbf4"],
        ["BASE08",  1, "e6193c"],
        ["BASE09",  9, "87711d"],
        ["BASE0A",  3, "98981b"],
        ["BASE0B",  2, "29a329"],
        ["BASE0C",  6, "1999b3"],
        ["BASE0D",  4, "3d62f5"],
        ["BASE0E",  5, "ad2bee"],
        ["BASE0F", 14, "e619c3"],
      ] 
      super
      @name = "base16-atelier-seaside"
    end
  end
end
