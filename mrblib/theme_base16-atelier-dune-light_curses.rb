# Atelier Dune Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierDuneLightTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "fefbec"],
        ["BASE01", 10, "e8e4cf"],
        ["BASE02", 11, "a6a28c"],
        ["BASE03",  8, "999580"],
        ["BASE04", 12, "7d7a68"],
        ["BASE05",  7, "6e6b5e"],
        ["BASE06", 13, "292824"],
        ["BASE07", 15, "20201d"],
        ["BASE08",  1, "d73737"],
        ["BASE09",  9, "b65611"],
        ["BASE0A",  3, "ae9513"],
        ["BASE0B",  2, "60ac39"],
        ["BASE0C",  6, "1fad83"],
        ["BASE0D",  4, "6684e1"],
        ["BASE0E",  5, "b854d4"],
        ["BASE0F", 14, "d43552"],
      ] 
      super
      @name = "base16-atelier-dune-light"
    end
  end
end
