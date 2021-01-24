# Harmonic16 Light scheme by Jannik Siebert (https://github.com/janniks)
module Mrbmacs
  class Base16HarmonicLightTheme < Base16Theme
    @@theme_name = "base16-harmonic-light"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f7f9fb"],
        ["BASE01", 10, "e5ebf1"],
        ["BASE02", 11, "cbd6e2"],
        ["BASE03",  8, "aabcce"],
        ["BASE04", 12, "627e99"],
        ["BASE05",  7, "405c79"],
        ["BASE06", 13, "223b54"],
        ["BASE07", 15, "0b1c2c"],
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
      @name = @@theme_name
    end
  end
end
