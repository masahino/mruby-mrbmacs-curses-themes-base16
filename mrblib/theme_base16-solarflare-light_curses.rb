# Solar Flare Light scheme by Chuck Harmston (https://chuck.harmston.ch)
module Mrbmacs
  class Base16SolarFlareLightTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f5f7fa"],
        ["BASE01", 10, "e8e9ed"],
        ["BASE02", 11, "a6afb8"],
        ["BASE03",  8, "85939e"],
        ["BASE04", 12, "667581"],
        ["BASE05",  7, "586875"],
        ["BASE06", 13, "222e38"],
        ["BASE07", 15, "18262f"],
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
      @name = "base16-solarflare-light"
    end
  end
end
