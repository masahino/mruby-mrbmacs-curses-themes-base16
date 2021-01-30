# Atlas scheme by Alex Lende (https://ajlende.com)
module Mrbmacs
  class Base16AtlasTheme < Base16Theme
    @@theme_name = "base16-atlas"
    def initialize
      @@base00 = 0x352600
      @@base01 = 0x4d3800
      @@base02 = 0x8d7f51
      @@base03 = 0x918b6c
      @@base04 = 0x969686
      @@base05 = 0x9aa1a1
      @@base06 = 0xdce6e6
      @@base07 = 0xf8fafa
      @@base08 = 0x675aff
      @@base09 = 0x488ef0
      @@base0A = 0x1bccff
      @@base0B = 0x6ec07f
      @@base0C = 0x7e7414
      @@base0D = 0xb9d75d
      @@base0E = 0xa4709a
      @@base0F = 0x6030c4
      super
      @name = @@theme_name
    end
  end
end
