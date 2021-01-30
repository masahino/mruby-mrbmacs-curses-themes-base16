# Helios scheme by Alex Meyer (https://github.com/reyemxela)
module Mrbmacs
  class Base16HeliosTheme < Base16Theme
    @@theme_name = "base16-helios"
    def initialize
      @@base00 = 0x21201d
      @@base01 = 0x3e3c38
      @@base02 = 0x5b5853
      @@base03 = 0x79756f
      @@base04 = 0xcdcdcd
      @@base05 = 0xd5d5d5
      @@base06 = 0xdddddd
      @@base07 = 0xe5e5e5
      @@base08 = 0x3826d7
      @@base09 = 0x1384eb
      @@base0A = 0x1a9df1
      @@base0B = 0x2db988
      @@base0C = 0x95a51b
      @@base0D = 0xac8b1e
      @@base0E = 0x6442be
      @@base0F = 0x0d5ec8
      super
      @name = @@theme_name
    end
  end
end
