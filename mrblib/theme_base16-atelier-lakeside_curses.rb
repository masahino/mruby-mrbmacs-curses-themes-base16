# Atelier Lakeside scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierLakesideTheme < Base16Theme
    @@theme_name = "base16-atelier-lakeside"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "161b1d"],
        ["BASE01", 10, "1f292e"],
        ["BASE02", 11, "516d7b"],
        ["BASE03",  8, "5a7b8c"],
        ["BASE04", 12, "7195a8"],
        ["BASE05",  7, "7ea2b4"],
        ["BASE06", 13, "c1e4f6"],
        ["BASE07", 15, "ebf8ff"],
        ["BASE08",  1, "d22d72"],
        ["BASE09",  9, "935c25"],
        ["BASE0A",  3, "8a8a0f"],
        ["BASE0B",  2, "568c3b"],
        ["BASE0C",  6, "2d8f6f"],
        ["BASE0D",  4, "257fad"],
        ["BASE0E",  5, "6b6bb8"],
        ["BASE0F", 14, "b72dd2"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
