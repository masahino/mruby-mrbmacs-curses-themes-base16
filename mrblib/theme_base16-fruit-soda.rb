# Fruit Soda scheme by jozip
module Mrbmacs
  class Base16FruitSodaTheme < Base16Theme
    @@theme_name = "base16-fruit-soda"
    def initialize
      @@base00 = 0xf1ecf1
      @@base01 = 0xe0dee0
      @@base02 = 0xd5d5d8
      @@base03 = 0xb6b4b5
      @@base04 = 0x989597
      @@base05 = 0x515151
      @@base06 = 0x454547
      @@base07 = 0x2c2c2d
      @@base08 = 0x313efe
      @@base09 = 0x086dfe
      @@base0A = 0x03e2f7
      @@base0B = 0x4cf747
      @@base0C = 0xfd9c0f
      @@base0D = 0xdf3129
      @@base0E = 0xce1f61
      @@base0F = 0x406fb1
      super
      @name = @@theme_name
    end
  end
end
