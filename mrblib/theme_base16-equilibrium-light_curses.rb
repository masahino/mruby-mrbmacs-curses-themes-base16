# Equilibrium Light scheme by Carlo Abelli
module Mrbmacs
  class Base16EquilibriumLightTheme < Base16Theme
    @@theme_name = "base16-equilibrium-light"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f5f0e7"],
        ["BASE01", 10, "e7e2d9"],
        ["BASE02", 11, "d8d4cb"],
        ["BASE03",  8, "73777f"],
        ["BASE04", 12, "5a5f66"],
        ["BASE05",  7, "43474e"],
        ["BASE06", 13, "2c3138"],
        ["BASE07", 15, "181c22"],
        ["BASE08",  1, "d02023"],
        ["BASE09",  9, "bf3e05"],
        ["BASE0A",  3, "9d6f00"],
        ["BASE0B",  2, "637200"],
        ["BASE0C",  6, "007a72"],
        ["BASE0D",  4, "0073b5"],
        ["BASE0E",  5, "4e66b6"],
        ["BASE0F", 14, "c42775"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
