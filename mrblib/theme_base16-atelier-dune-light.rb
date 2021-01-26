# Atelier Dune Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierDuneLightTheme < Base16Theme
    @@theme_name = "base16-atelier-dune-light"
    def initialize
      @@base00 = 0xfefbec
      @@base01 = 0xe8e4cf
      @@base02 = 0xa6a28c
      @@base03 = 0x999580
      @@base04 = 0x7d7a68
      @@base05 = 0x6e6b5e
      @@base06 = 0x292824
      @@base07 = 0x20201d
      @@base08 = 0xd73737
      @@base09 = 0xb65611
      @@base0A = 0xae9513
      @@base0B = 0x60ac39
      @@base0C = 0x1fad83
      @@base0D = 0x6684e1
      @@base0E = 0xb854d4
      @@base0F = 0xd43552
      super
      @name = @@theme_name
    end
  end
end
