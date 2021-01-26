# Horizon Dark scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16HorizonDarkTheme < Base16Theme
    @@theme_name = "base16-horizon-dark"
    def initialize
      @@base00 = 0x1c1e26
      @@base01 = 0x232530
      @@base02 = 0x2e303e
      @@base03 = 0x6f6f70
      @@base04 = 0x9da0a2
      @@base05 = 0xcbced0
      @@base06 = 0xdcdfe4
      @@base07 = 0xe3e6ee
      @@base08 = 0xe93c58
      @@base09 = 0xe58d7d
      @@base0A = 0xefb993
      @@base0B = 0xefaf8e
      @@base0C = 0x24a8b4
      @@base0D = 0xdf5273
      @@base0E = 0xb072d1
      @@base0F = 0xe4a382
      super
      @name = @@theme_name
    end
  end
end
