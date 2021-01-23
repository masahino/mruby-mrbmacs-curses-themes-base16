# Macintosh scheme by Rebecca Bettencourt (http://www.kreativekorp.com)
module Mrbmacs
  class Base16MacintoshTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "000000"],
        ["BASE01", 10, "404040"],
        ["BASE02", 11, "404040"],
        ["BASE03",  8, "808080"],
        ["BASE04", 12, "808080"],
        ["BASE05",  7, "c0c0c0"],
        ["BASE06", 13, "c0c0c0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "dd0907"],
        ["BASE09",  9, "ff6403"],
        ["BASE0A",  3, "fbf305"],
        ["BASE0B",  2, "1fb714"],
        ["BASE0C",  6, "02abea"],
        ["BASE0D",  4, "0000d3"],
        ["BASE0E",  5, "4700a5"],
        ["BASE0F", 14, "90713a"],
      ] 
      super
      @name = "base16-macintosh"
    end
  end
end
