# XCode Dusk scheme by Elsa Gonsiorowski (https://github.com/gonsie)
module Mrbmacs
  class Base16XCodeDuskTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "282b35"],
        ["BASE01", 10, "3d4048"],
        ["BASE02", 11, "53555d"],
        ["BASE03",  8, "686a71"],
        ["BASE04", 12, "7e8086"],
        ["BASE05",  7, "939599"],
        ["BASE06", 13, "a9aaae"],
        ["BASE07", 15, "bebfc2"],
        ["BASE08",  1, "b21889"],
        ["BASE09",  9, "786dc5"],
        ["BASE0A",  3, "438288"],
        ["BASE0B",  2, "df0002"],
        ["BASE0C",  6, "00a0be"],
        ["BASE0D",  4, "790ead"],
        ["BASE0E",  5, "b21889"],
        ["BASE0F", 14, "c77c48"],
      ] 
      super
      @name = "base16-xcode-dusk"
    end
  end
end
