# Atelier Sulphurpool Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierSulphurpoolLightTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f5f7ff"],
        ["BASE01", 10, "dfe2f1"],
        ["BASE02", 11, "979db4"],
        ["BASE03",  8, "898ea4"],
        ["BASE04", 12, "6b7394"],
        ["BASE05",  7, "5e6687"],
        ["BASE06", 13, "293256"],
        ["BASE07", 15, "202746"],
        ["BASE08",  1, "c94922"],
        ["BASE09",  9, "c76b29"],
        ["BASE0A",  3, "c08b30"],
        ["BASE0B",  2, "ac9739"],
        ["BASE0C",  6, "22a2c9"],
        ["BASE0D",  4, "3d8fd1"],
        ["BASE0E",  5, "6679cc"],
        ["BASE0F", 14, "9c637a"],
      ] 
      super
      @name = "base16-atelier-sulphurpool-light"
    end
  end
end
