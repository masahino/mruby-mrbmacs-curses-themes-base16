# Snazzy scheme by Chawye Hsu (https://github.com/h404bi) based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)
module Mrbmacs
  class Base16SnazzyTheme < Base16Theme
    @@theme_name = "base16-snazzy"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "282a36"],
        ["BASE01", 10, "34353e"],
        ["BASE02", 11, "43454f"],
        ["BASE03",  8, "78787e"],
        ["BASE04", 12, "a5a5a9"],
        ["BASE05",  7, "e2e4e5"],
        ["BASE06", 13, "eff0eb"],
        ["BASE07", 15, "f1f1f0"],
        ["BASE08",  1, "ff5c57"],
        ["BASE09",  9, "ff9f43"],
        ["BASE0A",  3, "f3f99d"],
        ["BASE0B",  2, "5af78e"],
        ["BASE0C",  6, "9aedfe"],
        ["BASE0D",  4, "57c7ff"],
        ["BASE0E",  5, "ff6ac1"],
        ["BASE0F", 14, "b2643c"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
