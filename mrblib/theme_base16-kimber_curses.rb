# Kimber scheme by Mishka Nguyen (https://github.com/akhsiM)
module Mrbmacs
  class Base16KimberTheme < Base16Theme
    @@theme_name = "base16-kimber"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "222222"],
        ["BASE01", 10, "313131"],
        ["BASE02", 11, "555d55"],
        ["BASE03",  8, "644646"],
        ["BASE04", 12, "5a5a5a"],
        ["BASE05",  7, "dedee7"],
        ["BASE06", 13, "c3c3b4"],
        ["BASE07", 15, "ffffe6"],
        ["BASE08",  1, "c88c8c"],
        ["BASE09",  9, "476c88"],
        ["BASE0A",  3, "d8b56d"],
        ["BASE0B",  2, "99c899"],
        ["BASE0C",  6, "78b4b4"],
        ["BASE0D",  4, "537c9c"],
        ["BASE0E",  5, "86cacd"],
        ["BASE0F", 14, "704f4f"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
