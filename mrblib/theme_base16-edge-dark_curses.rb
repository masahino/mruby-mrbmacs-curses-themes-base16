# Edge Dark scheme by cjayross (https://github.com/cjayross)
module Mrbmacs
  class Base16EdgeDarkTheme < Base16Theme
    @@theme_name = "base16-edge-dark"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "262729"],
        ["BASE01", 10, "88909f"],
        ["BASE02", 11, "b7bec9"],
        ["BASE03",  8, "3e4249"],
        ["BASE04", 12, "73b3e7"],
        ["BASE05",  7, "b7bec9"],
        ["BASE06", 13, "d390e7"],
        ["BASE07", 15, "3e4249"],
        ["BASE08",  1, "e77171"],
        ["BASE09",  9, "e77171"],
        ["BASE0A",  3, "dbb774"],
        ["BASE0B",  2, "a1bf78"],
        ["BASE0C",  6, "5ebaa5"],
        ["BASE0D",  4, "73b3e7"],
        ["BASE0E",  5, "d390e7"],
        ["BASE0F", 14, "5ebaa5"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
