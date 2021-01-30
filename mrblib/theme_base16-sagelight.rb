# Sagelight scheme by Carter Veldhuizen
module Mrbmacs
  class Base16SagelightTheme < Base16Theme
    @@theme_name = "base16-sagelight"
    def initialize
      @@base00 = 0xf8f8f8
      @@base01 = 0xe8e8e8
      @@base02 = 0xd8d8d8
      @@base03 = 0xb8b8b8
      @@base04 = 0x585858
      @@base05 = 0x383838
      @@base06 = 0x282828
      @@base07 = 0x181818
      @@base08 = 0x8084fa
      @@base09 = 0x61aaff
      @@base0A = 0x61dcff
      @@base0B = 0xc8d2a0
      @@base0C = 0xf5d6a2
      @@base0D = 0xd2a7a0
      @@base0E = 0xd2a0c8
      @@base0F = 0xa0b2d2
      super
      @name = @@theme_name
    end
  end
end
