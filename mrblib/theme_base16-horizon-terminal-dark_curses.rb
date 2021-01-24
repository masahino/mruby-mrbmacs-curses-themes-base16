# Horizon Dark scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16HorizonTerminalDarkTheme < Base16Theme
    @@theme_name = "base16-horizon-terminal-dark"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1c1e26"],
        ["BASE01", 10, "232530"],
        ["BASE02", 11, "2e303e"],
        ["BASE03",  8, "6f6f70"],
        ["BASE04", 12, "9da0a2"],
        ["BASE05",  7, "cbced0"],
        ["BASE06", 13, "dcdfe4"],
        ["BASE07", 15, "e3e6ee"],
        ["BASE08",  1, "e95678"],
        ["BASE09",  9, "fab795"],
        ["BASE0A",  3, "fac29a"],
        ["BASE0B",  2, "29d398"],
        ["BASE0C",  6, "59e1e3"],
        ["BASE0D",  4, "26bbd9"],
        ["BASE0E",  5, "ee64ac"],
        ["BASE0F", 14, "f09383"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
