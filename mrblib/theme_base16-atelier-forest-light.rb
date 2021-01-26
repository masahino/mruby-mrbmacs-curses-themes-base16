# Atelier Forest Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierForestLightTheme < Base16Theme
    @@theme_name = "base16-atelier-forest-light"
    def initialize
      @@base00 = 0xf1efee
      @@base01 = 0xe6e2e0
      @@base02 = 0xa8a19f
      @@base03 = 0x9c9491
      @@base04 = 0x766e6b
      @@base05 = 0x68615e
      @@base06 = 0x2c2421
      @@base07 = 0x1b1918
      @@base08 = 0xf22c40
      @@base09 = 0xdf5320
      @@base0A = 0xc38418
      @@base0B = 0x7b9726
      @@base0C = 0x3d97b8
      @@base0D = 0x407ee7
      @@base0E = 0x6666ea
      @@base0F = 0xc33ff3
      super
      @name = @@theme_name
    end
  end
end
