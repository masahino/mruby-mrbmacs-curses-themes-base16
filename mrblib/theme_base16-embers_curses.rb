# Embers scheme by Jannik Siebert (https://github.com/janniks)
module Mrbmacs
  class Base16EmbersTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "16130f"],
        ["BASE01", 10, "2c2620"],
        ["BASE02", 11, "433b32"],
        ["BASE03",  8, "5a5047"],
        ["BASE04", 12, "8a8075"],
        ["BASE05",  7, "a39a90"],
        ["BASE06", 13, "beb6ae"],
        ["BASE07", 15, "dbd6d1"],
        ["BASE08",  1, "826d57"],
        ["BASE09",  9, "828257"],
        ["BASE0A",  3, "6d8257"],
        ["BASE0B",  2, "57826d"],
        ["BASE0C",  6, "576d82"],
        ["BASE0D",  4, "6d5782"],
        ["BASE0E",  5, "82576d"],
        ["BASE0F", 14, "825757"],
      ] 
      super
      @name = "base16-embers"
    end
  end
end
