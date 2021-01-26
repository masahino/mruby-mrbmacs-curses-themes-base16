# Material Vivid scheme by joshyrobot
module Mrbmacs
  class Base16MaterialVividTheme < Base16Theme
    @@theme_name = "base16-material-vivid"
    def initialize
      @@base00 = 0x202124
      @@base01 = 0x27292c
      @@base02 = 0x323639
      @@base03 = 0x44464d
      @@base04 = 0x676c71
      @@base05 = 0x80868b
      @@base06 = 0x9e9e9e
      @@base07 = 0xffffff
      @@base08 = 0xf44336
      @@base09 = 0xff9800
      @@base0A = 0xffeb3b
      @@base0B = 0x00e676
      @@base0C = 0x00bcd4
      @@base0D = 0x2196f3
      @@base0E = 0x673ab7
      @@base0F = 0x8d6e63
      super
      @name = @@theme_name
    end
  end
end
