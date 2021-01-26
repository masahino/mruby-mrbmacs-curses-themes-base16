# Atelier Savanna Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierSavannaLightTheme < Base16Theme
    @@theme_name = "base16-atelier-savanna-light"
    def initialize
      @@base00 = 0xecf4ee
      @@base01 = 0xdfe7e2
      @@base02 = 0x87928a
      @@base03 = 0x78877d
      @@base04 = 0x5f6d64
      @@base05 = 0x526057
      @@base06 = 0x232a25
      @@base07 = 0x171c19
      @@base08 = 0xb16139
      @@base09 = 0x9f713c
      @@base0A = 0xa07e3b
      @@base0B = 0x489963
      @@base0C = 0x1c9aa0
      @@base0D = 0x478c90
      @@base0E = 0x55859b
      @@base0F = 0x867469
      super
      @name = @@theme_name
    end
  end
end
