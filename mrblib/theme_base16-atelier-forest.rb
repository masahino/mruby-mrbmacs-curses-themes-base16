# Atelier Forest scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierForestTheme < Base16Theme
    @@theme_name = "base16-atelier-forest"
    def initialize
      @@base00 = 0x1b1918
      @@base01 = 0x2c2421
      @@base02 = 0x68615e
      @@base03 = 0x766e6b
      @@base04 = 0x9c9491
      @@base05 = 0xa8a19f
      @@base06 = 0xe6e2e0
      @@base07 = 0xf1efee
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
