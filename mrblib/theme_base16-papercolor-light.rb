# PaperColor Light scheme by Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)
module Mrbmacs
  class Base16PapercolorLightTheme < Base16Theme
    @@theme_name = "base16-papercolor-light"
    def initialize
      @@base00 = 0xeeeeee
      @@base01 = 0x0000af
      @@base02 = 0x008700
      @@base03 = 0x00875f
      @@base04 = 0xaf8700
      @@base05 = 0x444444
      @@base06 = 0x875f00
      @@base07 = 0x878787
      @@base08 = 0xbcbcbc
      @@base09 = 0x0000d7
      @@base0A = 0x8700d7
      @@base0B = 0xaf0087
      @@base0C = 0x005fd7
      @@base0D = 0x005fd7
      @@base0E = 0xaf5f00
      @@base0F = 0x875f00
      super
      @name = @@theme_name
    end
  end
end
