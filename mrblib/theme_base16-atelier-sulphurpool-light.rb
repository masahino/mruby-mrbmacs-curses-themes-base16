# Atelier Sulphurpool Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierSulphurpoolLightTheme < Base16Theme
    @@theme_name = "base16-atelier-sulphurpool-light"
    def initialize
      @@base00 = 0xf5f7ff
      @@base01 = 0xdfe2f1
      @@base02 = 0x979db4
      @@base03 = 0x898ea4
      @@base04 = 0x6b7394
      @@base05 = 0x5e6687
      @@base06 = 0x293256
      @@base07 = 0x202746
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
