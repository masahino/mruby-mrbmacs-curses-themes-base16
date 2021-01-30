# Bright scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class Base16BrightTheme < Base16Theme
    @@theme_name = "base16-bright"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x303030
      @@base02 = 0x505050
      @@base03 = 0xb0b0b0
      @@base04 = 0xd0d0d0
      @@base05 = 0xe0e0e0
      @@base06 = 0xf5f5f5
      @@base07 = 0xffffff
      @@base08 = 0x2001fb
      @@base09 = 0x246dfc
      @@base0A = 0x31a3fd
      @@base0B = 0x59c6a1
      @@base0C = 0xb7c776
      @@base0D = 0xd2b36f
      @@base0E = 0xc381d3
      @@base0F = 0x3c64be
      super
      @name = @@theme_name
    end
  end
end
