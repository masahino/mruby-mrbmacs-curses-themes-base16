# Outrun Dark scheme by Hugo Delahousse (http://github.com/hugodelahousse/)
module Mrbmacs
  class Base16OutrunDarkTheme < Base16Theme
    @@theme_name = "base16-outrun-dark"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "00002a"],
        ["BASE01", 10, "20204a"],
        ["BASE02", 11, "30305a"],
        ["BASE03",  8, "50507a"],
        ["BASE04", 12, "b0b0da"],
        ["BASE05",  7, "d0d0fa"],
        ["BASE06", 13, "e0e0ff"],
        ["BASE07", 15, "f5f5ff"],
        ["BASE08",  1, "ff4242"],
        ["BASE09",  9, "fc8d28"],
        ["BASE0A",  3, "f3e877"],
        ["BASE0B",  2, "59f176"],
        ["BASE0C",  6, "0ef0f0"],
        ["BASE0D",  4, "66b0ff"],
        ["BASE0E",  5, "f10596"],
        ["BASE0F", 14, "f003ef"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
