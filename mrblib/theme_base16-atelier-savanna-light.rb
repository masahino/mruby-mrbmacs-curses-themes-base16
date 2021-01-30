# Atelier Savanna Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierSavannaLightTheme < Base16Theme
    @@theme_name = "base16-atelier-savanna-light"
    def initialize
      @@base00 = 0xeef4ec
      @@base01 = 0xe2e7df
      @@base02 = 0x8a9287
      @@base03 = 0x7d8778
      @@base04 = 0x646d5f
      @@base05 = 0x576052
      @@base06 = 0x252a23
      @@base07 = 0x191c17
      @@base08 = 0x3961b1
      @@base09 = 0x3c719f
      @@base0A = 0x3b7ea0
      @@base0B = 0x639948
      @@base0C = 0xa09a1c
      @@base0D = 0x908c47
      @@base0E = 0x9b8555
      @@base0F = 0x697486
      super
      @name = @@theme_name
    end
  end
end
