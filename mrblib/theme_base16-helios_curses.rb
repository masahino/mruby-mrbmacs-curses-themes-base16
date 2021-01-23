# Helios scheme by Alex Meyer (https://github.com/reyemxela)
module Mrbmacs
  class Base16HeliosTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1d2021"],
        ["BASE01", 10, "383c3e"],
        ["BASE02", 11, "53585b"],
        ["BASE03",  8, "6f7579"],
        ["BASE04", 12, "cdcdcd"],
        ["BASE05",  7, "d5d5d5"],
        ["BASE06", 13, "dddddd"],
        ["BASE07", 15, "e5e5e5"],
        ["BASE08",  1, "d72638"],
        ["BASE09",  9, "eb8413"],
        ["BASE0A",  3, "f19d1a"],
        ["BASE0B",  2, "88b92d"],
        ["BASE0C",  6, "1ba595"],
        ["BASE0D",  4, "1e8bac"],
        ["BASE0E",  5, "be4264"],
        ["BASE0F", 14, "c85e0d"],
      ] 
      super
      @name = "base16-helios"
    end
  end
end
