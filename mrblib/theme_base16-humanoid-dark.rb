# Humanoid dark scheme by Thomas (tasmo) Friese
module Mrbmacs
  class Base16HumanoidDarkTheme < Base16Theme
    @@theme_name = "base16-humanoid-dark"
    def initialize
      @@base00 = 0x292623
      @@base01 = 0x3d3b33
      @@base02 = 0x544e48
      @@base03 = 0x5d6160
      @@base04 = 0xbdc0c0
      @@base05 = 0xf2f8f8
      @@base06 = 0xf6fcfc
      @@base07 = 0xfcfcfc
      @@base08 = 0x3512f1
      @@base09 = 0x0595ff
      @@base0A = 0x27b6ff
      @@base0B = 0x49d802
      @@base0C = 0xd6d90d
      @@base0D = 0xfba600
      @@base0E = 0xe35ef1
      @@base0F = 0x0177b2
      super
      @name = @@theme_name
    end
  end
end
