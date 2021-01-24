# Marrakesh scheme by Alexandre Gavioli (http://github.com/Alexx2/)
module Mrbmacs
  class Base16MarrakeshTheme < Base16Theme
    @@theme_name = "base16-marrakesh"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "201602"],
        ["BASE01", 10, "302e00"],
        ["BASE02", 11, "5f5b17"],
        ["BASE03",  8, "6c6823"],
        ["BASE04", 12, "86813b"],
        ["BASE05",  7, "948e48"],
        ["BASE06", 13, "ccc37a"],
        ["BASE07", 15, "faf0a5"],
        ["BASE08",  1, "c35359"],
        ["BASE09",  9, "b36144"],
        ["BASE0A",  3, "a88339"],
        ["BASE0B",  2, "18974e"],
        ["BASE0C",  6, "75a738"],
        ["BASE0D",  4, "477ca1"],
        ["BASE0E",  5, "8868b3"],
        ["BASE0F", 14, "b3588e"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
