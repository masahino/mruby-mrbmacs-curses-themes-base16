# PhD scheme by Hennig Hasemann (http://leetless.de/vim.html)
module Mrbmacs
  class Base16PhdTheme < Base16Theme
    @@theme_name = "base16-phd"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "061229"],
        ["BASE01", 10, "2a3448"],
        ["BASE02", 11, "4d5666"],
        ["BASE03",  8, "717885"],
        ["BASE04", 12, "9a99a3"],
        ["BASE05",  7, "b8bbc2"],
        ["BASE06", 13, "dbdde0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "d07346"],
        ["BASE09",  9, "f0a000"],
        ["BASE0A",  3, "fbd461"],
        ["BASE0B",  2, "99bf52"],
        ["BASE0C",  6, "72b9bf"],
        ["BASE0D",  4, "5299bf"],
        ["BASE0E",  5, "9989cc"],
        ["BASE0F", 14, "b08060"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
