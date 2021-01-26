# Humanoid dark scheme by Thomas (tasmo) Friese
module Mrbmacs
  class Base16HumanoidDarkTheme < Base16Theme
    @@theme_name = "base16-humanoid-dark"
    def initialize
      @@base00 = 0x232629
      @@base01 = 0x333b3d
      @@base02 = 0x484e54
      @@base03 = 0x60615d
      @@base04 = 0xc0c0bd
      @@base05 = 0xf8f8f2
      @@base06 = 0xfcfcf6
      @@base07 = 0xfcfcfc
      @@base08 = 0xf11235
      @@base09 = 0xff9505
      @@base0A = 0xffb627
      @@base0B = 0x02d849
      @@base0C = 0x0dd9d6
      @@base0D = 0x00a6fb
      @@base0E = 0xf15ee3
      @@base0F = 0xb27701
      super
      @name = @@theme_name
    end
  end
end
