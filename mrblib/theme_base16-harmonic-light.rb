# Harmonic16 Light scheme by Jannik Siebert (https://github.com/janniks)
module Mrbmacs
  class Base16HarmonicLightTheme < Base16Theme
    @@theme_name = "base16-harmonic-light"
    def initialize
      @@base00 = 0xfbf9f7
      @@base01 = 0xf1ebe5
      @@base02 = 0xe2d6cb
      @@base03 = 0xcebcaa
      @@base04 = 0x997e62
      @@base05 = 0x795c40
      @@base06 = 0x543b22
      @@base07 = 0x2c1c0b
      @@base08 = 0x568bbf
      @@base09 = 0x56bfbf
      @@base0A = 0x56bf8b
      @@base0B = 0x8bbf56
      @@base0C = 0xbf8b56
      @@base0D = 0xbf568b
      @@base0E = 0x8b56bf
      @@base0F = 0x5656bf
      super
      @name = @@theme_name
    end
  end
end
