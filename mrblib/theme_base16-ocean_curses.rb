# Ocean scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class Base16OceanTheme < Base16Theme
    @@theme_name = "base16-ocean"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2b303b"],
        ["BASE01", 10, "343d46"],
        ["BASE02", 11, "4f5b66"],
        ["BASE03",  8, "65737e"],
        ["BASE04", 12, "a7adba"],
        ["BASE05",  7, "c0c5ce"],
        ["BASE06", 13, "dfe1e8"],
        ["BASE07", 15, "eff1f5"],
        ["BASE08",  1, "bf616a"],
        ["BASE09",  9, "d08770"],
        ["BASE0A",  3, "ebcb8b"],
        ["BASE0B",  2, "a3be8c"],
        ["BASE0C",  6, "96b5b4"],
        ["BASE0D",  4, "8fa1b3"],
        ["BASE0E",  5, "b48ead"],
        ["BASE0F", 14, "ab7967"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
