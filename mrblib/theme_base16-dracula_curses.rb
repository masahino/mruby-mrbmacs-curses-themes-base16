# Dracula scheme by Mike Barkmin (http://github.com/mikebarkmin) based on Dracula Theme (http://github.com/dracula)
module Mrbmacs
  class Base16DraculaTheme < Base16Theme
    @@theme_name = "base16-dracula"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "282936"],
        ["BASE01", 10, "3a3c4e"],
        ["BASE02", 11, "4d4f68"],
        ["BASE03",  8, "626483"],
        ["BASE04", 12, "62d6e8"],
        ["BASE05",  7, "e9e9f4"],
        ["BASE06", 13, "f1f2f8"],
        ["BASE07", 15, "f7f7fb"],
        ["BASE08",  1, "ea51b2"],
        ["BASE09",  9, "b45bcf"],
        ["BASE0A",  3, "00f769"],
        ["BASE0B",  2, "ebff87"],
        ["BASE0C",  6, "a1efe4"],
        ["BASE0D",  4, "62d6e8"],
        ["BASE0E",  5, "b45bcf"],
        ["BASE0F", 14, "00f769"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
