# Harmonic16 Dark scheme by Jannik Siebert (https://github.com/janniks)
module Mrbmacs
  class Base16HarmonicDarkTheme < Base16Theme
    @@theme_name = "base16-harmonic-dark"
    def initialize
      @@base00 = 0x2c1c0b
      @@base01 = 0x543b22
      @@base02 = 0x795c40
      @@base03 = 0x997e62
      @@base04 = 0xcebcaa
      @@base05 = 0xe2d6cb
      @@base06 = 0xf1ebe5
      @@base07 = 0xfbf9f7
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
