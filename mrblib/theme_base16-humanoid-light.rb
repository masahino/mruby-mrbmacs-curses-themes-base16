# Humanoid light scheme by Thomas (tasmo) Friese
module Mrbmacs
  class Base16HumanoidLightTheme < Base16Theme
    @@theme_name = "base16-humanoid-light"
    def initialize
      @@base00 = 0xf2f8f8
      @@base01 = 0xe9efef
      @@base02 = 0xd8dede
      @@base03 = 0xbdc0c0
      @@base04 = 0x5d6160
      @@base05 = 0x292623
      @@base06 = 0x37332f
      @@base07 = 0x080707
      @@base08 = 0x1a15b0
      @@base09 = 0x003dff
      @@base0A = 0x27b6ff
      @@base0B = 0x3c8e38
      @@base0C = 0x8e8e00
      @@base0D = 0xc98200
      @@base0E = 0x980f70
      @@base0F = 0x0177b2
      super
      @name = @@theme_name
    end
  end
end
