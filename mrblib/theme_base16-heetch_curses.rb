# Heetch Dark scheme by Geoffrey Teale (tealeg@gmail.com)
module Mrbmacs
  class Base16HeetchTheme < Base16Theme
    @@theme_name = "base16-heetch"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "190134"],
        ["BASE01", 10, "392551"],
        ["BASE02", 11, "5a496e"],
        ["BASE03",  8, "7b6d8b"],
        ["BASE04", 12, "9c92a8"],
        ["BASE05",  7, "bdb6c5"],
        ["BASE06", 13, "dedae2"],
        ["BASE07", 15, "feffff"],
        ["BASE08",  1, "27d9d5"],
        ["BASE09",  9, "5ba2b6"],
        ["BASE0A",  3, "8f6c97"],
        ["BASE0B",  2, "c33678"],
        ["BASE0C",  6, "f80059"],
        ["BASE0D",  4, "bd0152"],
        ["BASE0E",  5, "82034c"],
        ["BASE0F", 14, "470546"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
