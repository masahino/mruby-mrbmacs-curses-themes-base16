# Tomorrow scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class Base16TomorrowTheme < Base16Theme
    @@theme_name = "base16-tomorrow"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "ffffff"],
        ["BASE01", 10, "e0e0e0"],
        ["BASE02", 11, "d6d6d6"],
        ["BASE03",  8, "8e908c"],
        ["BASE04", 12, "969896"],
        ["BASE05",  7, "4d4d4c"],
        ["BASE06", 13, "282a2e"],
        ["BASE07", 15, "1d1f21"],
        ["BASE08",  1, "c82829"],
        ["BASE09",  9, "f5871f"],
        ["BASE0A",  3, "eab700"],
        ["BASE0B",  2, "718c00"],
        ["BASE0C",  6, "3e999f"],
        ["BASE0D",  4, "4271ae"],
        ["BASE0E",  5, "8959a8"],
        ["BASE0F", 14, "a3685a"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
