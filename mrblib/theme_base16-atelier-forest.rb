# Atelier Forest scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierForestTheme < Base16Theme
    @@theme_name = "base16-atelier-forest"
    def initialize
      @@base00 = 0x18191b
      @@base01 = 0x21242c
      @@base02 = 0x5e6168
      @@base03 = 0x6b6e76
      @@base04 = 0x91949c
      @@base05 = 0x9fa1a8
      @@base06 = 0xe0e2e6
      @@base07 = 0xeeeff1
      @@base08 = 0x402cf2
      @@base09 = 0x2053df
      @@base0A = 0x1884c3
      @@base0B = 0x26977b
      @@base0C = 0xb8973d
      @@base0D = 0xe77e40
      @@base0E = 0xea6666
      @@base0F = 0xf33fc3
      super
      @name = @@theme_name
    end
  end
end
