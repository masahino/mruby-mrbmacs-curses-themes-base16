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
      @@base08 = 0xff0086
      @@base09 = 0xfd8900
      @@base0A = 0xaba800
      @@base0B = 0x00c918
      @@base0C = 0x1faaaa
      @@base0D = 0x3777e6
      @@base0E = 0xad00a1
      @@base0F = 0xcc6633
      super
      @name = @@theme_name
    end
  end
end
