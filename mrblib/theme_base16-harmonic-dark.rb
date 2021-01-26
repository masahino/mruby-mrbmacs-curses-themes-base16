# Harmonic16 Dark scheme by Jannik Siebert (https://github.com/janniks)
module Mrbmacs
  class Base16HarmonicDarkTheme < Base16Theme
    @@theme_name = "base16-harmonic-dark"
    def initialize
      @@base00 = 0x0b1c2c
      @@base01 = 0x223b54
      @@base02 = 0x405c79
      @@base03 = 0x627e99
      @@base04 = 0xaabcce
      @@base05 = 0xcbd6e2
      @@base06 = 0xe5ebf1
      @@base07 = 0xf7f9fb
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