# Brewer scheme by Timothée Poisot (http://github.com/tpoisot)
module Mrbmacs
  class Base16BrewerTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "0c0d0e"],
        ["BASE01", 10, "2e2f30"],
        ["BASE02", 11, "515253"],
        ["BASE03",  8, "737475"],
        ["BASE04", 12, "959697"],
        ["BASE05",  7, "b7b8b9"],
        ["BASE06", 13, "dadbdc"],
        ["BASE07", 15, "fcfdfe"],
        ["BASE08",  1, "e31a1c"],
        ["BASE09",  9, "e6550d"],
        ["BASE0A",  3, "dca060"],
        ["BASE0B",  2, "31a354"],
        ["BASE0C",  6, "80b1d3"],
        ["BASE0D",  4, "3182bd"],
        ["BASE0E",  5, "756bb1"],
        ["BASE0F", 14, "b15928"],
      ] 
      super
      @name = "base16-brewer"
    end
  end
end
