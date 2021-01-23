# Pasque scheme by Gabriel Fontes (https://github.com/Misterio77)
module Mrbmacs
  class Base16PasqueTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "271c3a"],
        ["BASE01", 10, "100323"],
        ["BASE02", 11, "3e2d5c"],
        ["BASE03",  8, "5d5766"],
        ["BASE04", 12, "bebcbf"],
        ["BASE05",  7, "dedcdf"],
        ["BASE06", 13, "edeaef"],
        ["BASE07", 15, "bbaadd"],
        ["BASE08",  1, "a92258"],
        ["BASE09",  9, "918889"],
        ["BASE0A",  3, "804ead"],
        ["BASE0B",  2, "c6914b"],
        ["BASE0C",  6, "7263aa"],
        ["BASE0D",  4, "8e7dc6"],
        ["BASE0E",  5, "953b9d"],
        ["BASE0F", 14, "59325c"],
      ] 
      super
      @name = "base16-pasque"
    end
  end
end
