# Equilibrium Dark scheme by Carlo Abelli
module Mrbmacs
  class Base16EquilibriumDarkTheme < Base16Theme
    @@theme_name = "base16-equilibrium-dark"
    def initialize
      @@base00 = 0x0c1118
      @@base01 = 0x181c22
      @@base02 = 0x22262d
      @@base03 = 0x7b776e
      @@base04 = 0x949088
      @@base05 = 0xafaba2
      @@base06 = 0xcac6bd
      @@base07 = 0xe7e2d9
      @@base08 = 0xf04339
      @@base09 = 0xdf5923
      @@base0A = 0xbb8801
      @@base0B = 0x7f8b00
      @@base0C = 0x00948b
      @@base0D = 0x008dd1
      @@base0E = 0x6a7fd2
      @@base0F = 0xe3488e
      super
      @name = @@theme_name
    end
  end
end