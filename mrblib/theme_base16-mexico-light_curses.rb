# Mexico Light scheme by Sheldon Johnson
module Mrbmacs
  class Base16MexicoLightTheme < Base16Theme
    @@theme_name = "base16-mexico-light"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f8f8f8"],
        ["BASE01", 10, "e8e8e8"],
        ["BASE02", 11, "d8d8d8"],
        ["BASE03",  8, "b8b8b8"],
        ["BASE04", 12, "585858"],
        ["BASE05",  7, "383838"],
        ["BASE06", 13, "282828"],
        ["BASE07", 15, "181818"],
        ["BASE08",  1, "ab4642"],
        ["BASE09",  9, "dc9656"],
        ["BASE0A",  3, "f79a0e"],
        ["BASE0B",  2, "538947"],
        ["BASE0C",  6, "4b8093"],
        ["BASE0D",  4, "7cafc2"],
        ["BASE0E",  5, "96609e"],
        ["BASE0F", 14, "a16946"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
