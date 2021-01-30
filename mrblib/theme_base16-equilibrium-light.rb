# Equilibrium Light scheme by Carlo Abelli
module Mrbmacs
  class Base16EquilibriumLightTheme < Base16Theme
    @@theme_name = "base16-equilibrium-light"
    def initialize
      @@base00 = 0xe7f0f5
      @@base01 = 0xd9e2e7
      @@base02 = 0xcbd4d8
      @@base03 = 0x7f7773
      @@base04 = 0x665f5a
      @@base05 = 0x4e4743
      @@base06 = 0x38312c
      @@base07 = 0x221c18
      @@base08 = 0x2320d0
      @@base09 = 0x053ebf
      @@base0A = 0x006f9d
      @@base0B = 0x007263
      @@base0C = 0x727a00
      @@base0D = 0xb57300
      @@base0E = 0xb6664e
      @@base0F = 0x7527c4
      super
      @name = @@theme_name
    end
  end
end
