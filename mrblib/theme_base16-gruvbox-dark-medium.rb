# Gruvbox dark, medium scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
module Mrbmacs
  class Base16GruvboxDarkMediumTheme < Base16Theme
    @@theme_name = "base16-gruvbox-dark-medium"
    def initialize
      @@base00 = 0x282828
      @@base01 = 0x36383c
      @@base02 = 0x454950
      @@base03 = 0x545c66
      @@base04 = 0x93aebd
      @@base05 = 0xa1c4d5
      @@base06 = 0xb2dbeb
      @@base07 = 0xc7f1fb
      @@base08 = 0x3449fb
      @@base09 = 0x1980fe
      @@base0A = 0x2fbdfa
      @@base0B = 0x26bbb8
      @@base0C = 0x7cc08e
      @@base0D = 0x98a583
      @@base0E = 0x9b86d3
      @@base0F = 0x0e5dd6
      super
      @name = @@theme_name
    end
  end
end
