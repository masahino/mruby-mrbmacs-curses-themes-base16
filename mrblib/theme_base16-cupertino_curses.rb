# Cupertino scheme by Defman21
module Mrbmacs
  class Base16CupertinoTheme < Base16Theme
    @@theme_name = "base16-cupertino"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "ffffff"],
        ["BASE01", 10, "c0c0c0"],
        ["BASE02", 11, "c0c0c0"],
        ["BASE03",  8, "808080"],
        ["BASE04", 12, "808080"],
        ["BASE05",  7, "404040"],
        ["BASE06", 13, "404040"],
        ["BASE07", 15, "5e5e5e"],
        ["BASE08",  1, "c41a15"],
        ["BASE09",  9, "eb8500"],
        ["BASE0A",  3, "826b28"],
        ["BASE0B",  2, "007400"],
        ["BASE0C",  6, "318495"],
        ["BASE0D",  4, "0000ff"],
        ["BASE0E",  5, "a90d91"],
        ["BASE0F", 14, "826b28"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
