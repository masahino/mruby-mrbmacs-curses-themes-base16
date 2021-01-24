# Seti UI scheme by 
module Mrbmacs
  class Base16SetiTheme < Base16Theme
    @@theme_name = "base16-seti"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "151718"],
        ["BASE01", 10, "282a2b"],
        ["BASE02", 11, "3b758c"],
        ["BASE03",  8, "41535b"],
        ["BASE04", 12, "43a5d5"],
        ["BASE05",  7, "d6d6d6"],
        ["BASE06", 13, "eeeeee"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "cd3f45"],
        ["BASE09",  9, "db7b55"],
        ["BASE0A",  3, "e6cd69"],
        ["BASE0B",  2, "9fca56"],
        ["BASE0C",  6, "55dbbe"],
        ["BASE0D",  4, "55b5db"],
        ["BASE0E",  5, "a074c4"],
        ["BASE0F", 14, "8a553f"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
