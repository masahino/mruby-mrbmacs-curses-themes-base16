# Humanoid light scheme by Thomas (tasmo) Friese
module Mrbmacs
  class Base16HumanoidLightTheme < Base16Theme
    @@theme_name = "base16-humanoid-light"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f8f8f2"],
        ["BASE01", 10, "efefe9"],
        ["BASE02", 11, "deded8"],
        ["BASE03",  8, "c0c0bd"],
        ["BASE04", 12, "60615d"],
        ["BASE05",  7, "232629"],
        ["BASE06", 13, "2f3337"],
        ["BASE07", 15, "070708"],
        ["BASE08",  1, "b0151a"],
        ["BASE09",  9, "ff3d00"],
        ["BASE0A",  3, "ffb627"],
        ["BASE0B",  2, "388e3c"],
        ["BASE0C",  6, "008e8e"],
        ["BASE0D",  4, "0082c9"],
        ["BASE0E",  5, "700f98"],
        ["BASE0F", 14, "b27701"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
