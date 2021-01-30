# Atelier Plateau scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierPlateauTheme < Base16Theme
    @@theme_name = "base16-atelier-plateau"
    def initialize
      @@base00 = 0x18181b
      @@base01 = 0x242429
      @@base02 = 0x505058
      @@base03 = 0x5d5d65
      @@base04 = 0x77777e
      @@base05 = 0x85858a
      @@base06 = 0xdfdfe7
      @@base07 = 0xececf4
      @@base08 = 0x4949ca
      @@base09 = 0x3c5ab4
      @@base0A = 0x3b6ea0
      @@base0B = 0x8b8b4b
      @@base0C = 0xb68554
      @@base0D = 0xca7272
      @@base0E = 0xc46484
      @@base0F = 0x8751bd
      super
      @name = @@theme_name
    end
  end
end
