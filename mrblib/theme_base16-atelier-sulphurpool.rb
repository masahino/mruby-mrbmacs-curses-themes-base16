# Atelier Sulphurpool scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierSulphurpoolTheme < Base16Theme
    @@theme_name = "base16-atelier-sulphurpool"
    def initialize
      @@base00 = 0x202746
      @@base01 = 0x293256
      @@base02 = 0x5e6687
      @@base03 = 0x6b7394
      @@base04 = 0x898ea4
      @@base05 = 0x979db4
      @@base06 = 0xdfe2f1
      @@base07 = 0xf5f7ff
      @@base08 = 0xc94922
      @@base09 = 0xc76b29
      @@base0A = 0xc08b30
      @@base0B = 0xac9739
      @@base0C = 0x22a2c9
      @@base0D = 0x3d8fd1
      @@base0E = 0x6679cc
      @@base0F = 0x9c637a
      super
      @name = @@theme_name
    end
  end
end
