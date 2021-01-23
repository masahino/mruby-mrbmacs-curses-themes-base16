# Darktooth scheme by Jason Milkins (https://github.com/jasonm23)
module Mrbmacs
  class Base16DarktoothTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1d2021"],
        ["BASE01", 10, "32302f"],
        ["BASE02", 11, "504945"],
        ["BASE03",  8, "665c54"],
        ["BASE04", 12, "928374"],
        ["BASE05",  7, "a89984"],
        ["BASE06", 13, "d5c4a1"],
        ["BASE07", 15, "fdf4c1"],
        ["BASE08",  1, "fb543f"],
        ["BASE09",  9, "fe8625"],
        ["BASE0A",  3, "fac03b"],
        ["BASE0B",  2, "95c085"],
        ["BASE0C",  6, "8ba59b"],
        ["BASE0D",  4, "0d6678"],
        ["BASE0E",  5, "8f4673"],
        ["BASE0F", 14, "a87322"],
      ] 
      super
      @name = "base16-darktooth"
    end
  end
end
