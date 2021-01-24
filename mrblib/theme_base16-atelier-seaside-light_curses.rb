# Atelier Seaside Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierSeasideLightTheme < Base16Theme
    @@theme_name = "base16-atelier-seaside-light"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f4fbf4"],
        ["BASE01", 10, "cfe8cf"],
        ["BASE02", 11, "8ca68c"],
        ["BASE03",  8, "809980"],
        ["BASE04", 12, "687d68"],
        ["BASE05",  7, "5e6e5e"],
        ["BASE06", 13, "242924"],
        ["BASE07", 15, "131513"],
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
      @name = @@theme_name
    end
  end
end
