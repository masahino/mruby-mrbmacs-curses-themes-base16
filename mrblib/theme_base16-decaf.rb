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
      @@base08 = 0xff7f7b
      @@base09 = 0xffbf70
      @@base0A = 0xffd67c
      @@base0B = 0xbeda78
      @@base0C = 0xbed6ff
      @@base0D = 0x90bee1
      @@base0E = 0xefb3f7
      @@base0F = 0xff93b3
      super
      @name = @@theme_name
    end
  end
end