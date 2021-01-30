# Brush Trees Dark scheme by Abraham White &lt;abelincoln.white@gmail.com&gt;
module Mrbmacs
  class Base16BrushtreesDarkTheme < Base16Theme
    @@theme_name = "base16-brushtrees-dark"
    def initialize
      @@base00 = 0x675848
      @@base01 = 0x7a6d5a
      @@base02 = 0x8e826d
      @@base03 = 0xa19982
      @@base04 = 0xb5af98
      @@base05 = 0xc8c5b0
      @@base06 = 0xdcdbc9
      @@base07 = 0xefefe3
      @@base08 = 0x8686b3
      @@base09 = 0xa2bbd8
      @@base0A = 0x86b3aa
      @@base0B = 0x86b387
      @@base0C = 0xb3b386
      @@base0D = 0xb38c86
      @@base0E = 0xb286b3
      @@base0F = 0x9f9fb3
      super
      @name = @@theme_name
    end
  end
end
