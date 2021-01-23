# Tango scheme by @Schnouki, based on the Tango Desktop Project
module Mrbmacs
  class Base16TangoTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2e3436"],
        ["BASE01", 10, "8ae234"],
        ["BASE02", 11, "fce94f"],
        ["BASE03",  8, "555753"],
        ["BASE04", 12, "729fcf"],
        ["BASE05",  7, "d3d7cf"],
        ["BASE06", 13, "ad7fa8"],
        ["BASE07", 15, "eeeeec"],
        ["BASE08",  1, "cc0000"],
        ["BASE09",  9, "ef2929"],
        ["BASE0A",  3, "c4a000"],
        ["BASE0B",  2, "4e9a06"],
        ["BASE0C",  6, "06989a"],
        ["BASE0D",  4, "3465a4"],
        ["BASE0E",  5, "75507b"],
        ["BASE0F", 14, "34e2e2"],
      ] 
      super
      @name = "base16-tango"
    end
  end
end
