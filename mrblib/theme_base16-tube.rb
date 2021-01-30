# London Tube scheme by Jan T. Sott
module Mrbmacs
  class Base16TubeTheme < Base16Theme
    @@theme_name = "base16-tube"
    def initialize
      @@base00 = 0x201f23
      @@base01 = 0x953f1c
      @@base02 = 0x58575a
      @@base03 = 0x717173
      @@base04 = 0xa19c95
      @@base05 = 0xd8d8d9
      @@base06 = 0xe8e7e7
      @@base07 = 0xffffff
      @@base08 = 0x242eee
      @@base09 = 0xa186f3
      @@base0A = 0x04d2ff
      @@base0B = 0x3e8500
      @@base0C = 0xbcce85
      @@base0D = 0xdc9d00
      @@base0E = 0x5d0098
      @@base0F = 0x1061b0
      super
      @name = @@theme_name
    end
  end
end
