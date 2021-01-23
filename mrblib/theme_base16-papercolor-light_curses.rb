# PaperColor Light scheme by Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)
module Mrbmacs
  class Base16PaperColorLightTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "eeeeee"],
        ["BASE01", 10, "af0000"],
        ["BASE02", 11, "008700"],
        ["BASE03",  8, "5f8700"],
        ["BASE04", 12, "0087af"],
        ["BASE05",  7, "444444"],
        ["BASE06", 13, "005f87"],
        ["BASE07", 15, "878787"],
        ["BASE08",  1, "bcbcbc"],
        ["BASE09",  9, "d70000"],
        ["BASE0A",  3, "d70087"],
        ["BASE0B",  2, "8700af"],
        ["BASE0C",  6, "d75f00"],
        ["BASE0D",  4, "d75f00"],
        ["BASE0E",  5, "005faf"],
        ["BASE0F", 14, "005f87"],
      ] 
      super
      @name = "base16-papercolor-light"
    end
  end
end
