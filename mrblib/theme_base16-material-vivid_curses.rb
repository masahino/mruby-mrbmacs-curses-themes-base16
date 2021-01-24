# Material Vivid scheme by joshyrobot
module Mrbmacs
  class Base16MaterialVividTheme < Base16Theme
    @@theme_name = "base16-material-vivid"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "202124"],
        ["BASE01", 10, "27292c"],
        ["BASE02", 11, "323639"],
        ["BASE03",  8, "44464d"],
        ["BASE04", 12, "676c71"],
        ["BASE05",  7, "80868b"],
        ["BASE06", 13, "9e9e9e"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "f44336"],
        ["BASE09",  9, "ff9800"],
        ["BASE0A",  3, "ffeb3b"],
        ["BASE0B",  2, "00e676"],
        ["BASE0C",  6, "00bcd4"],
        ["BASE0D",  4, "2196f3"],
        ["BASE0E",  5, "673ab7"],
        ["BASE0F", 14, "8d6e63"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
