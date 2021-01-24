# Monokai scheme by Wimer Hazenberg (http://www.monokai.nl)
module Mrbmacs
  class Base16MonokaiTheme < Base16Theme
    @@theme_name = "base16-monokai"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "272822"],
        ["BASE01", 10, "383830"],
        ["BASE02", 11, "49483e"],
        ["BASE03",  8, "75715e"],
        ["BASE04", 12, "a59f85"],
        ["BASE05",  7, "f8f8f2"],
        ["BASE06", 13, "f5f4f1"],
        ["BASE07", 15, "f9f8f5"],
        ["BASE08",  1, "f92672"],
        ["BASE09",  9, "fd971f"],
        ["BASE0A",  3, "f4bf75"],
        ["BASE0B",  2, "a6e22e"],
        ["BASE0C",  6, "a1efe4"],
        ["BASE0D",  4, "66d9ef"],
        ["BASE0E",  5, "ae81ff"],
        ["BASE0F", 14, "cc6633"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
