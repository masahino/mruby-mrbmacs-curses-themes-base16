# Google Dark scheme by Seth Wright (http://sethawright.com)
module Mrbmacs
  class Base16GoogleDarkTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1d1f21"],
        ["BASE01", 10, "282a2e"],
        ["BASE02", 11, "373b41"],
        ["BASE03",  8, "969896"],
        ["BASE04", 12, "b4b7b4"],
        ["BASE05",  7, "c5c8c6"],
        ["BASE06", 13, "e0e0e0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "cc342b"],
        ["BASE09",  9, "f96a38"],
        ["BASE0A",  3, "fba922"],
        ["BASE0B",  2, "198844"],
        ["BASE0C",  6, "3971ed"],
        ["BASE0D",  4, "3971ed"],
        ["BASE0E",  5, "a36ac7"],
        ["BASE0F", 14, "3971ed"],
      ] 
      super
      @name = "base16-google-dark"
    end
  end
end
