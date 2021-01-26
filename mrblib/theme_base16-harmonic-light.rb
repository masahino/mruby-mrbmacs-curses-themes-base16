# Harmonic16 Light scheme by Jannik Siebert (https://github.com/janniks)
module Mrbmacs
  class Base16HarmonicLightTheme < Base16Theme
    @@theme_name = "base16-harmonic-light"
    def initialize
      @@base00 = 0xf7f9fb
      @@base01 = 0xe5ebf1
      @@base02 = 0xcbd6e2
      @@base03 = 0xaabcce
      @@base04 = 0x627e99
      @@base05 = 0x405c79
      @@base06 = 0x223b54
      @@base07 = 0x0b1c2c
      @@base08 = 0xbf8b56
      @@base09 = 0xbfbf56
      @@base0A = 0x8bbf56
      @@base0B = 0x56bf8b
      @@base0C = 0x568bbf
      @@base0D = 0x8b56bf
      @@base0E = 0xbf568b
      @@base0F = 0xbf5656
      super
      @name = @@theme_name
    end
  end
end
