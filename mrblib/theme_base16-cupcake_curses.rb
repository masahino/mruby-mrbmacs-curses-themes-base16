# Cupcake scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class Base16CupcakeTheme < Base16Theme
    @@theme_name = "base16-cupcake"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "fbf1f2"],
        ["BASE01", 10, "f2f1f4"],
        ["BASE02", 11, "d8d5dd"],
        ["BASE03",  8, "bfb9c6"],
        ["BASE04", 12, "a59daf"],
        ["BASE05",  7, "8b8198"],
        ["BASE06", 13, "72677e"],
        ["BASE07", 15, "585062"],
        ["BASE08",  1, "d57e85"],
        ["BASE09",  9, "ebb790"],
        ["BASE0A",  3, "dcb16c"],
        ["BASE0B",  2, "a3b367"],
        ["BASE0C",  6, "69a9a7"],
        ["BASE0D",  4, "7297b9"],
        ["BASE0E",  5, "bb99b4"],
        ["BASE0F", 14, "baa58c"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
