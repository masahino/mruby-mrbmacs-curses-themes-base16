# Gruvbox dark, pale scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
module Mrbmacs
  class Base16GruvboxDarkPaleTheme < Base16Theme
    @@theme_name = "base16-gruvbox-dark-pale"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "262626"],
        ["BASE01", 10, "3a3a3a"],
        ["BASE02", 11, "4e4e4e"],
        ["BASE03",  8, "8a8a8a"],
        ["BASE04", 12, "949494"],
        ["BASE05",  7, "dab997"],
        ["BASE06", 13, "d5c4a1"],
        ["BASE07", 15, "ebdbb2"],
        ["BASE08",  1, "d75f5f"],
        ["BASE09",  9, "ff8700"],
        ["BASE0A",  3, "ffaf00"],
        ["BASE0B",  2, "afaf00"],
        ["BASE0C",  6, "85ad85"],
        ["BASE0D",  4, "83adad"],
        ["BASE0E",  5, "d485ad"],
        ["BASE0F", 14, "d65d0e"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
