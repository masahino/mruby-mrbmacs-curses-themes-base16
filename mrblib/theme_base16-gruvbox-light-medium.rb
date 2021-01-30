# Gruvbox light, medium scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
module Mrbmacs
  class Base16GruvboxLightMediumTheme < Base16Theme
    @@theme_name = "base16-gruvbox-light-medium"
    def initialize
      @@base00 = 0xc7f1fb
      @@base01 = 0xb2dbeb
      @@base02 = 0xa1c4d5
      @@base03 = 0x93aebd
      @@base04 = 0x545c66
      @@base05 = 0x454950
      @@base06 = 0x36383c
      @@base07 = 0x282828
      @@base08 = 0x06009d
      @@base09 = 0x033aaf
      @@base0A = 0x1476b5
      @@base0B = 0x0e7479
      @@base0C = 0x587b42
      @@base0D = 0x786607
      @@base0E = 0x713f8f
      @@base0F = 0x0e5dd6
      super
      @name = @@theme_name
    end
  end
end
