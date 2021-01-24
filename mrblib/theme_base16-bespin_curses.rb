# Bespin scheme by Jan T. Sott
module Mrbmacs
  class Base16BespinTheme < Base16Theme
    @@theme_name = "base16-bespin"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "28211c"],
        ["BASE01", 10, "36312e"],
        ["BASE02", 11, "5e5d5c"],
        ["BASE03",  8, "666666"],
        ["BASE04", 12, "797977"],
        ["BASE05",  7, "8a8986"],
        ["BASE06", 13, "9d9b97"],
        ["BASE07", 15, "baae9e"],
        ["BASE08",  1, "cf6a4c"],
        ["BASE09",  9, "cf7d34"],
        ["BASE0A",  3, "f9ee98"],
        ["BASE0B",  2, "54be0d"],
        ["BASE0C",  6, "afc4db"],
        ["BASE0D",  4, "5ea6ea"],
        ["BASE0E",  5, "9b859d"],
        ["BASE0F", 14, "937121"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
