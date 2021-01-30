# Material Vivid scheme by joshyrobot
module Mrbmacs
  class Base16MaterialVividTheme < Base16Theme
    @@theme_name = "base16-material-vivid"
    def initialize
      @@base00 = 0x242120
      @@base01 = 0x2c2927
      @@base02 = 0x393632
      @@base03 = 0x4d4644
      @@base04 = 0x716c67
      @@base05 = 0x8b8680
      @@base06 = 0x9e9e9e
      @@base07 = 0xffffff
      @@base08 = 0x3643f4
      @@base09 = 0x0098ff
      @@base0A = 0x3bebff
      @@base0B = 0x76e600
      @@base0C = 0xd4bc00
      @@base0D = 0xf39621
      @@base0E = 0xb73a67
      @@base0F = 0x636e8d
      super
      @name = @@theme_name
    end
  end
end
