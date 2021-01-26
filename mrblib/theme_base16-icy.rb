# Icy Dark scheme by icyphox (https://icyphox.ga)
module Mrbmacs
  class Base16IcyTheme < Base16Theme
    @@theme_name = "base16-icy"
    def initialize
      @@base00 = 0x021012
      @@base01 = 0x031619
      @@base02 = 0x041f23
      @@base03 = 0x052e34
      @@base04 = 0x064048
      @@base05 = 0x095b67
      @@base06 = 0x0c7c8c
      @@base07 = 0x109cb0
      @@base08 = 0x16c1d9
      @@base09 = 0xb3ebf2
      @@base0A = 0x80deea
      @@base0B = 0x4dd0e1
      @@base0C = 0x26c6da
      @@base0D = 0x00bcd4
      @@base0E = 0x00acc1
      @@base0F = 0x0097a7
      super
      @name = @@theme_name
    end
  end
end
