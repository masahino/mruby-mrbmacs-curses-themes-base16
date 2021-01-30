# Atelier Cave scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierCaveTheme < Base16Theme
    @@theme_name = "base16-atelier-cave"
    def initialize
      @@base00 = 0x1c1719
      @@base01 = 0x2a2326
      @@base02 = 0x605258
      @@base03 = 0x6d5f65
      @@base04 = 0x87787e
      @@base05 = 0x92878b
      @@base06 = 0xe7dfe2
      @@base07 = 0xf4ecef
      @@base08 = 0x7846be
      @@base09 = 0x3c57aa
      @@base0A = 0x3b6ea0
      @@base0B = 0x92922a
      @@base0C = 0xc68b39
      @@base0D = 0xdb6d57
      @@base0E = 0xe75a95
      @@base0F = 0xbf40bf
      super
      @name = @@theme_name
    end
  end
end
