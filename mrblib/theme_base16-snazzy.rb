# Snazzy scheme by Chawye Hsu (https://github.com/h404bi) based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)
module Mrbmacs
  class Base16SnazzyTheme < Base16Theme
    @@theme_name = "base16-snazzy"
    def initialize
      @@base00 = 0x362a28
      @@base01 = 0x3e3534
      @@base02 = 0x4f4543
      @@base03 = 0x7e7878
      @@base04 = 0xa9a5a5
      @@base05 = 0xe5e4e2
      @@base06 = 0xebf0ef
      @@base07 = 0xf0f1f1
      @@base08 = 0x575cff
      @@base09 = 0x439fff
      @@base0A = 0x9df9f3
      @@base0B = 0x8ef75a
      @@base0C = 0xfeed9a
      @@base0D = 0xffc757
      @@base0E = 0xc16aff
      @@base0F = 0x3c64b2
      super
      @name = @@theme_name
    end
  end
end
