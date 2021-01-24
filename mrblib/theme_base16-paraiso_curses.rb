# Paraiso scheme by Jan T. Sott
module Mrbmacs
  class Base16ParaisoTheme < Base16Theme
    @@theme_name = "base16-paraiso"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2f1e2e"],
        ["BASE01", 10, "41323f"],
        ["BASE02", 11, "4f424c"],
        ["BASE03",  8, "776e71"],
        ["BASE04", 12, "8d8687"],
        ["BASE05",  7, "a39e9b"],
        ["BASE06", 13, "b9b6b0"],
        ["BASE07", 15, "e7e9db"],
        ["BASE08",  1, "ef6155"],
        ["BASE09",  9, "f99b15"],
        ["BASE0A",  3, "fec418"],
        ["BASE0B",  2, "48b685"],
        ["BASE0C",  6, "5bc4bf"],
        ["BASE0D",  4, "06b6ef"],
        ["BASE0E",  5, "815ba4"],
        ["BASE0F", 14, "e96ba8"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
