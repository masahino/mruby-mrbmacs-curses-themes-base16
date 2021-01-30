# Decaf scheme by Alex Mirrington (https://github.com/alexmirrington)
module Mrbmacs
  class Base16DecafTheme < Base16Theme
    @@theme_name = "base16-decaf"
    def initialize
      @@base00 = 0x2d2d2d
      @@base01 = 0x393939
      @@base02 = 0x515151
      @@base03 = 0x777777
      @@base04 = 0xb4b7b4
      @@base05 = 0xcccccc
      @@base06 = 0xe0e0e0
      @@base07 = 0xffffff
      @@base08 = 0x7b7fff
      @@base09 = 0x70bfff
      @@base0A = 0x7cd6ff
      @@base0B = 0x78dabe
      @@base0C = 0xffd6be
      @@base0D = 0xe1be90
      @@base0E = 0xf7b3ef
      @@base0F = 0xb393ff
      super
      @name = @@theme_name
    end
  end
end
