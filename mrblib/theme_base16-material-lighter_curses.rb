# Material Lighter scheme by Nate Peterson
module Mrbmacs
  class Base16MaterialLighterTheme < Base16Theme
    @@theme_name = "base16-material-lighter"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "fafafa"],
        ["BASE01", 10, "e7eaec"],
        ["BASE02", 11, "cceae7"],
        ["BASE03",  8, "ccd7da"],
        ["BASE04", 12, "8796b0"],
        ["BASE05",  7, "80cbc4"],
        ["BASE06", 13, "80cbc4"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "ff5370"],
        ["BASE09",  9, "f76d47"],
        ["BASE0A",  3, "ffb62c"],
        ["BASE0B",  2, "91b859"],
        ["BASE0C",  6, "39adb5"],
        ["BASE0D",  4, "6182b8"],
        ["BASE0E",  5, "7c4dff"],
        ["BASE0F", 14, "e53935"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
