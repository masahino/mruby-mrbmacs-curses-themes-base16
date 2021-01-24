# Gruvbox dark, hard scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
module Mrbmacs
  class Base16GruvboxDarkHardTheme < Base16Theme
    @@theme_name = "base16-gruvbox-dark-hard"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1d2021"],
        ["BASE01", 10, "3c3836"],
        ["BASE02", 11, "504945"],
        ["BASE03",  8, "665c54"],
        ["BASE04", 12, "bdae93"],
        ["BASE05",  7, "d5c4a1"],
        ["BASE06", 13, "ebdbb2"],
        ["BASE07", 15, "fbf1c7"],
        ["BASE08",  1, "fb4934"],
        ["BASE09",  9, "fe8019"],
        ["BASE0A",  3, "fabd2f"],
        ["BASE0B",  2, "b8bb26"],
        ["BASE0C",  6, "8ec07c"],
        ["BASE0D",  4, "83a598"],
        ["BASE0E",  5, "d3869b"],
        ["BASE0F", 14, "d65d0e"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
