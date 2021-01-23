# summercamp scheme by zoe firi (zoefiri.github.io)
module Mrbmacs
  class Base16summercampTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1c1810"],
        ["BASE01", 10, "2a261c"],
        ["BASE02", 11, "3a3527"],
        ["BASE03",  8, "504b38"],
        ["BASE04", 12, "5f5b45"],
        ["BASE05",  7, "736e55"],
        ["BASE06", 13, "bab696"],
        ["BASE07", 15, "f8f5de"],
        ["BASE08",  1, "e35142"],
        ["BASE09",  9, "fba11b"],
        ["BASE0A",  3, "f2ff27"],
        ["BASE0B",  2, "5ceb5a"],
        ["BASE0C",  6, "5aebbc"],
        ["BASE0D",  4, "489bf0"],
        ["BASE0E",  5, "ff8080"],
        ["BASE0F", 14, "f69be7"],
      ] 
      super
      @name = "base16-summercamp"
    end
  end
end
