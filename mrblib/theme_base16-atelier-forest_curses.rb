# Atelier Forest scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierForestTheme < Base16Theme
    @@theme_name = "base16-atelier-forest"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1b1918"],
        ["BASE01", 10, "2c2421"],
        ["BASE02", 11, "68615e"],
        ["BASE03",  8, "766e6b"],
        ["BASE04", 12, "9c9491"],
        ["BASE05",  7, "a8a19f"],
        ["BASE06", 13, "e6e2e0"],
        ["BASE07", 15, "f1efee"],
        ["BASE08",  1, "f22c40"],
        ["BASE09",  9, "df5320"],
        ["BASE0A",  3, "c38418"],
        ["BASE0B",  2, "7b9726"],
        ["BASE0C",  6, "3d97b8"],
        ["BASE0D",  4, "407ee7"],
        ["BASE0E",  5, "6666ea"],
        ["BASE0F", 14, "c33ff3"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
