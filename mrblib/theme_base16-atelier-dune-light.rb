# Atelier Dune Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierDuneLightTheme < Base16Theme
    @@theme_name = "base16-atelier-dune-light"
    def initialize
      @@base00 = 0xecfbfe
      @@base01 = 0xcfe4e8
      @@base02 = 0x8ca2a6
      @@base03 = 0x809599
      @@base04 = 0x687a7d
      @@base05 = 0x5e6b6e
      @@base06 = 0x242829
      @@base07 = 0x1d2020
      @@base08 = 0x3737d7
      @@base09 = 0x1156b6
      @@base0A = 0x1395ae
      @@base0B = 0x39ac60
      @@base0C = 0x83ad1f
      @@base0D = 0xe18466
      @@base0E = 0xd454b8
      @@base0F = 0x5235d4
      super
      @name = @@theme_name
    end
  end
end
