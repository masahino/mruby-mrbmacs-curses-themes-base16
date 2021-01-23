# Green Screen scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class Base16GreenScreenTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "001100"],
        ["BASE01", 10, "003300"],
        ["BASE02", 11, "005500"],
        ["BASE03",  8, "007700"],
        ["BASE04", 12, "009900"],
        ["BASE05",  7, "00bb00"],
        ["BASE06", 13, "00dd00"],
        ["BASE07", 15, "00ff00"],
        ["BASE08",  1, "007700"],
        ["BASE09",  9, "009900"],
        ["BASE0A",  3, "007700"],
        ["BASE0B",  2, "00bb00"],
        ["BASE0C",  6, "005500"],
        ["BASE0D",  4, "009900"],
        ["BASE0E",  5, "00bb00"],
        ["BASE0F", 14, "005500"],
      ] 
      super
      @name = "base16-greenscreen"
    end
  end
end
