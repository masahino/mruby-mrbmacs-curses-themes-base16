# Silk Dark scheme by Gabriel Fontes (https://github.com/Misterio77)
module Mrbmacs
  class Base16SilkDarkTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "0e3c46"],
        ["BASE01", 10, "1d494e"],
        ["BASE02", 11, "2a5054"],
        ["BASE03",  8, "587073"],
        ["BASE04", 12, "9dc8cd"],
        ["BASE05",  7, "c7dbdd"],
        ["BASE06", 13, "cbf2f7"],
        ["BASE07", 15, "d2faff"],
        ["BASE08",  1, "fb6953"],
        ["BASE09",  9, "fcab74"],
        ["BASE0A",  3, "fce380"],
        ["BASE0B",  2, "73d8ad"],
        ["BASE0C",  6, "3fb2b9"],
        ["BASE0D",  4, "46bddd"],
        ["BASE0E",  5, "756b8a"],
        ["BASE0F", 14, "9b647b"],
      ] 
      super
      @name = "base16-silk-dark"
    end
  end
end
