# Hopscotch scheme by Jan T. Sott
module Mrbmacs
  class Base16HopscotchTheme < Base16Theme
    @@theme_name = "base16-hopscotch"
    def initialize
      @@base00 = 0x312932
      @@base01 = 0x423b43
      @@base02 = 0x5b545c
      @@base03 = 0x797379
      @@base04 = 0x989498
      @@base05 = 0xb8b5b9
      @@base06 = 0xd5d3d5
      @@base07 = 0xffffff
      @@base08 = 0x4c46dd
      @@base09 = 0x198bfd
      @@base0A = 0x59ccfd
      @@base0B = 0x3ec18f
      @@base0C = 0x939b14
      @@base0D = 0xbf9012
      @@base0E = 0x7c5ec8
      @@base0F = 0x0835b3
      super
      @name = @@theme_name
    end
  end
end
