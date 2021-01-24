# Sagelight scheme by Carter Veldhuizen
module Mrbmacs
  class Base16SagelightTheme < Base16Theme
    @@theme_name = "base16-sagelight"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f8f8f8"],
        ["BASE01", 10, "e8e8e8"],
        ["BASE02", 11, "d8d8d8"],
        ["BASE03",  8, "b8b8b8"],
        ["BASE04", 12, "585858"],
        ["BASE05",  7, "383838"],
        ["BASE06", 13, "282828"],
        ["BASE07", 15, "181818"],
        ["BASE08",  1, "fa8480"],
        ["BASE09",  9, "ffaa61"],
        ["BASE0A",  3, "ffdc61"],
        ["BASE0B",  2, "a0d2c8"],
        ["BASE0C",  6, "a2d6f5"],
        ["BASE0D",  4, "a0a7d2"],
        ["BASE0E",  5, "c8a0d2"],
        ["BASE0F", 14, "d2b2a0"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
