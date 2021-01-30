# Icy Dark scheme by icyphox (https://icyphox.ga)
module Mrbmacs
  class Base16IcyTheme < Base16Theme
    @@theme_name = "base16-icy"
    def initialize
      @@base00 = 0x121002
      @@base01 = 0x191603
      @@base02 = 0x231f04
      @@base03 = 0x342e05
      @@base04 = 0x484006
      @@base05 = 0x675b09
      @@base06 = 0x8c7c0c
      @@base07 = 0xb09c10
      @@base08 = 0xd9c116
      @@base09 = 0xf2ebb3
      @@base0A = 0xeade80
      @@base0B = 0xe1d04d
      @@base0C = 0xdac626
      @@base0D = 0xd4bc00
      @@base0E = 0xc1ac00
      @@base0F = 0xa79700
      super
      @name = @@theme_name
    end
  end
end
