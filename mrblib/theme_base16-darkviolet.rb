# Dark Violet scheme by ruler501 (https://github.com/ruler501/base16-darkviolet)
module Mrbmacs
  class Base16DarkvioletTheme < Base16Theme
    @@theme_name = "base16-darkviolet"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x231a40
      @@base02 = 0x432d59
      @@base03 = 0x593380
      @@base04 = 0x00ff00
      @@base05 = 0xb08ae6
      @@base06 = 0x9045e6
      @@base07 = 0xa366ff
      @@base08 = 0xa82ee6
      @@base09 = 0xbb66cc
      @@base0A = 0xf29df2
      @@base0B = 0x4595e6
      @@base0C = 0x40dfff
      @@base0D = 0x4136d9
      @@base0E = 0x7e5ce6
      @@base0F = 0xa886bf
      super
      @name = @@theme_name
    end
  end
end
