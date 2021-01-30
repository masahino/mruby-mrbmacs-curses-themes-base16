# Summerfruit Dark scheme by Christopher Corley (http://christop.club/)
module Mrbmacs
  class Base16SummerfruitDarkTheme < Base16Theme
    @@theme_name = "base16-summerfruit-dark"
    def initialize
      @@base00 = 0x151515
      @@base01 = 0x202020
      @@base02 = 0x303030
      @@base03 = 0x505050
      @@base04 = 0xb0b0b0
      @@base05 = 0xd0d0d0
      @@base06 = 0xe0e0e0
      @@base07 = 0xffffff
      @@base08 = 0x8600ff
      @@base09 = 0x0089fd
      @@base0A = 0x00a8ab
      @@base0B = 0x18c900
      @@base0C = 0xaaaa1f
      @@base0D = 0xe67737
      @@base0E = 0xa100ad
      @@base0F = 0x3366cc
      super
      @name = @@theme_name
    end
  end
end
