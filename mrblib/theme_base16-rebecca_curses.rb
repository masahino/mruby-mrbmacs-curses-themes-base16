# Rebecca scheme by Victor Borja (http://github.com/vic) based on Rebecca Theme (http://github.com/vic/rebecca-theme)
module Mrbmacs
  class Base16RebeccaTheme < Base16Theme
    @@theme_name = "base16-rebecca"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "292a44"],
        ["BASE01", 10, "663399"],
        ["BASE02", 11, "383a62"],
        ["BASE03",  8, "666699"],
        ["BASE04", 12, "a0a0c5"],
        ["BASE05",  7, "f1eff8"],
        ["BASE06", 13, "ccccff"],
        ["BASE07", 15, "53495d"],
        ["BASE08",  1, "a0a0c5"],
        ["BASE09",  9, "efe4a1"],
        ["BASE0A",  3, "ae81ff"],
        ["BASE0B",  2, "6dfedf"],
        ["BASE0C",  6, "8eaee0"],
        ["BASE0D",  4, "2de0a7"],
        ["BASE0E",  5, "7aa5ff"],
        ["BASE0F", 14, "ff79c6"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
