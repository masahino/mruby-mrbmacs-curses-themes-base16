# Nebula scheme by Gabriel Fontes (https://github.com/Misterio77)
module Mrbmacs
  class Base16NebulaTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "22273b"],
        ["BASE01", 10, "414f60"],
        ["BASE02", 11, "5a8380"],
        ["BASE03",  8, "6e6f72"],
        ["BASE04", 12, "87888b"],
        ["BASE05",  7, "a4a6a9"],
        ["BASE06", 13, "c7c9cd"],
        ["BASE07", 15, "8dbdaa"],
        ["BASE08",  1, "777abc"],
        ["BASE09",  9, "94929e"],
        ["BASE0A",  3, "4f9062"],
        ["BASE0B",  2, "6562a8"],
        ["BASE0C",  6, "226f68"],
        ["BASE0D",  4, "4d6bb6"],
        ["BASE0E",  5, "716cae"],
        ["BASE0F", 14, "8c70a7"],
      ] 
      super
      @name = "base16-nebula"
    end
  end
end
