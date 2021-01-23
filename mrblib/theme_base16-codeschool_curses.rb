# Codeschool scheme by blockloop
module Mrbmacs
  class Base16CodeschoolTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "232c31"],
        ["BASE01", 10, "1c3657"],
        ["BASE02", 11, "2a343a"],
        ["BASE03",  8, "3f4944"],
        ["BASE04", 12, "84898c"],
        ["BASE05",  7, "9ea7a6"],
        ["BASE06", 13, "a7cfa3"],
        ["BASE07", 15, "b5d8f6"],
        ["BASE08",  1, "2a5491"],
        ["BASE09",  9, "43820d"],
        ["BASE0A",  3, "a03b1e"],
        ["BASE0B",  2, "237986"],
        ["BASE0C",  6, "b02f30"],
        ["BASE0D",  4, "484d79"],
        ["BASE0E",  5, "c59820"],
        ["BASE0F", 14, "c98344"],
      ] 
      super
      @name = "base16-codeschool"
    end
  end
end
