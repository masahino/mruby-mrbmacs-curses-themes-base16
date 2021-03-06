# Equilibrium Gray Light scheme by Carlo Abelli
module Mrbmacs
  class Base16EquilibriumGrayLightTheme < Base16Theme
    @@theme_name = "base16-equilibrium-gray-light"
    def initialize
      @@base00 = 0xf1f1f1
      @@base01 = 0xe2e2e2
      @@base02 = 0xd4d4d4
      @@base03 = 0x777777
      @@base04 = 0x5e5e5e
      @@base05 = 0x474747
      @@base06 = 0x303030
      @@base07 = 0x1b1b1b
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
