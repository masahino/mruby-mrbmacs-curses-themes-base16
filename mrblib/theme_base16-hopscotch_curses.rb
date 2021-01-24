# Hopscotch scheme by Jan T. Sott
module Mrbmacs
  class Base16HopscotchTheme < Base16Theme
    @@theme_name = "base16-hopscotch"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "322931"],
        ["BASE01", 10, "433b42"],
        ["BASE02", 11, "5c545b"],
        ["BASE03",  8, "797379"],
        ["BASE04", 12, "989498"],
        ["BASE05",  7, "b9b5b8"],
        ["BASE06", 13, "d5d3d5"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "dd464c"],
        ["BASE09",  9, "fd8b19"],
        ["BASE0A",  3, "fdcc59"],
        ["BASE0B",  2, "8fc13e"],
        ["BASE0C",  6, "149b93"],
        ["BASE0D",  4, "1290bf"],
        ["BASE0E",  5, "c85e7c"],
        ["BASE0F", 14, "b33508"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
