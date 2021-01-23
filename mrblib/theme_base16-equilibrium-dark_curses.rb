# Equilibrium Dark scheme by Carlo Abelli
module Mrbmacs
  class Base16EquilibriumDarkTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "0c1118"],
        ["BASE01", 10, "181c22"],
        ["BASE02", 11, "22262d"],
        ["BASE03",  8, "7b776e"],
        ["BASE04", 12, "949088"],
        ["BASE05",  7, "afaba2"],
        ["BASE06", 13, "cac6bd"],
        ["BASE07", 15, "e7e2d9"],
        ["BASE08",  1, "f04339"],
        ["BASE09",  9, "df5923"],
        ["BASE0A",  3, "bb8801"],
        ["BASE0B",  2, "7f8b00"],
        ["BASE0C",  6, "00948b"],
        ["BASE0D",  4, "008dd1"],
        ["BASE0E",  5, "6a7fd2"],
        ["BASE0F", 14, "e3488e"],
      ] 
      super
      @name = "base16-equilibrium-dark"
    end
  end
end
