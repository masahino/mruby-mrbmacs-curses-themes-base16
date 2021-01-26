# Material Lighter scheme by Nate Peterson
module Mrbmacs
  class Base16MaterialLighterTheme < Base16Theme
    @@theme_name = "base16-material-lighter"
    def initialize
      @@base00 = 0xfafafa
      @@base01 = 0xe7eaec
      @@base02 = 0xcceae7
      @@base03 = 0xccd7da
      @@base04 = 0x8796b0
      @@base05 = 0x80cbc4
      @@base06 = 0x80cbc4
      @@base07 = 0xffffff
      @@base08 = 0xff5370
      @@base09 = 0xf76d47
      @@base0A = 0xffb62c
      @@base0B = 0x91b859
      @@base0C = 0x39adb5
      @@base0D = 0x6182b8
      @@base0E = 0x7c4dff
      @@base0F = 0xe53935
      super
      @name = @@theme_name
    end
  end
end
