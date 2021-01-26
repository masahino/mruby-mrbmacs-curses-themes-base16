# Hopscotch scheme by Jan T. Sott
module Mrbmacs
  class Base16HopscotchTheme < Base16Theme
    @@theme_name = "base16-hopscotch"
    def initialize
      @@base00 = 0x322931
      @@base01 = 0x433b42
      @@base02 = 0x5c545b
      @@base03 = 0x797379
      @@base04 = 0x989498
      @@base05 = 0xb9b5b8
      @@base06 = 0xd5d3d5
      @@base07 = 0xffffff
      @@base08 = 0xdd464c
      @@base09 = 0xfd8b19
      @@base0A = 0xfdcc59
      @@base0B = 0x8fc13e
      @@base0C = 0x149b93
      @@base0D = 0x1290bf
      @@base0E = 0xc85e7c
      @@base0F = 0xb33508
      super
      @name = @@theme_name
    end
  end
end
