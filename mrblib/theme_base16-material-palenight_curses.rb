# Material Palenight scheme by Nate Peterson
module Mrbmacs
  class Base16MaterialPalenightTheme < Base16Theme
    @@theme_name = "base16-material-palenight"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "292d3e"],
        ["BASE01", 10, "444267"],
        ["BASE02", 11, "32374d"],
        ["BASE03",  8, "676e95"],
        ["BASE04", 12, "8796b0"],
        ["BASE05",  7, "959dcb"],
        ["BASE06", 13, "959dcb"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "f07178"],
        ["BASE09",  9, "f78c6c"],
        ["BASE0A",  3, "ffcb6b"],
        ["BASE0B",  2, "c3e88d"],
        ["BASE0C",  6, "89ddff"],
        ["BASE0D",  4, "82aaff"],
        ["BASE0E",  5, "c792ea"],
        ["BASE0F", 14, "ff5370"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
