# Solar Flare scheme by Chuck Harmston (https://chuck.harmston.ch)
module Mrbmacs
  class Base16SolarflareTheme < Base16Theme
    @@theme_name = "base16-solarflare"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "18262f"],
        ["BASE01", 10, "222e38"],
        ["BASE02", 11, "586875"],
        ["BASE03",  8, "667581"],
        ["BASE04", 12, "85939e"],
        ["BASE05",  7, "a6afb8"],
        ["BASE06", 13, "e8e9ed"],
        ["BASE07", 15, "f5f7fa"],
        ["BASE08",  1, "ef5253"],
        ["BASE09",  9, "e66b2b"],
        ["BASE0A",  3, "e4b51c"],
        ["BASE0B",  2, "7cc844"],
        ["BASE0C",  6, "52cbb0"],
        ["BASE0D",  4, "33b5e1"],
        ["BASE0E",  5, "a363d5"],
        ["BASE0F", 14, "d73c9a"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
