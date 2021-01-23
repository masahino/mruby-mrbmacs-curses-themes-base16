# Classic Dark scheme by Jason Heeris (http://heeris.id.au)
module Mrbmacs
  class Base16ClassicDarkTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "151515"],
        ["BASE01", 10, "202020"],
        ["BASE02", 11, "303030"],
        ["BASE03",  8, "505050"],
        ["BASE04", 12, "b0b0b0"],
        ["BASE05",  7, "d0d0d0"],
        ["BASE06", 13, "e0e0e0"],
        ["BASE07", 15, "f5f5f5"],
        ["BASE08",  1, "ac4142"],
        ["BASE09",  9, "d28445"],
        ["BASE0A",  3, "f4bf75"],
        ["BASE0B",  2, "90a959"],
        ["BASE0C",  6, "75b5aa"],
        ["BASE0D",  4, "6a9fb5"],
        ["BASE0E",  5, "aa759f"],
        ["BASE0F", 14, "8f5536"],
      ] 
      super
      @name = "base16-classic-dark"
    end
  end
end
