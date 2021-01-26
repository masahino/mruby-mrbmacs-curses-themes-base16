# London Tube scheme by Jan T. Sott
module Mrbmacs
  class Base16TubeTheme < Base16Theme
    @@theme_name = "base16-tube"
    def initialize
      @@base00 = 0x231f20
      @@base01 = 0x1c3f95
      @@base02 = 0x5a5758
      @@base03 = 0x737171
      @@base04 = 0x959ca1
      @@base05 = 0xd9d8d8
      @@base06 = 0xe7e7e8
      @@base07 = 0xffffff
      @@base08 = 0xee2e24
      @@base09 = 0xf386a1
      @@base0A = 0xffd204
      @@base0B = 0x00853e
      @@base0C = 0x85cebc
      @@base0D = 0x009ddc
      @@base0E = 0x98005d
      @@base0F = 0xb06110
      super
      @name = @@theme_name
    end
  end
end