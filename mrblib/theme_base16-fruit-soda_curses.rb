# Fruit Soda scheme by jozip
module Mrbmacs
  class Base16FruitSodaTheme < Base16Theme
    @@theme_name = "base16-fruit-soda"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f1ecf1"],
        ["BASE01", 10, "e0dee0"],
        ["BASE02", 11, "d8d5d5"],
        ["BASE03",  8, "b5b4b6"],
        ["BASE04", 12, "979598"],
        ["BASE05",  7, "515151"],
        ["BASE06", 13, "474545"],
        ["BASE07", 15, "2d2c2c"],
        ["BASE08",  1, "fe3e31"],
        ["BASE09",  9, "fe6d08"],
        ["BASE0A",  3, "f7e203"],
        ["BASE0B",  2, "47f74c"],
        ["BASE0C",  6, "0f9cfd"],
        ["BASE0D",  4, "2931df"],
        ["BASE0E",  5, "611fce"],
        ["BASE0F", 14, "b16f40"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
