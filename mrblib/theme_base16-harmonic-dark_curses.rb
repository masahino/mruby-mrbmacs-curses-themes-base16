# Harmonic16 Dark scheme by Jannik Siebert (https://github.com/janniks)
module Mrbmacs
  class Base16Harmonic16DarkTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "0b1c2c"],
        ["BASE01", 10, "223b54"],
        ["BASE02", 11, "405c79"],
        ["BASE03",  8, "627e99"],
        ["BASE04", 12, "aabcce"],
        ["BASE05",  7, "cbd6e2"],
        ["BASE06", 13, "e5ebf1"],
        ["BASE07", 15, "f7f9fb"],
        ["BASE08",  1, "bf8b56"],
        ["BASE09",  9, "bfbf56"],
        ["BASE0A",  3, "8bbf56"],
        ["BASE0B",  2, "56bf8b"],
        ["BASE0C",  6, "568bbf"],
        ["BASE0D",  4, "8b56bf"],
        ["BASE0E",  5, "bf568b"],
        ["BASE0F", 14, "bf5656"],
      ] 
      super
      @name = "base16-harmonic-dark"
    end
  end
end
