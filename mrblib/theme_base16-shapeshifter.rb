# Shapeshifter scheme by Tyler Benziger (http://tybenz.com)
module Mrbmacs
  class Base16ShapeshifterTheme < Base16Theme
    @@theme_name = "base16-shapeshifter"
    def initialize
      @@base00 = 0xf9f9f9
      @@base01 = 0xe0e0e0
      @@base02 = 0xababab
      @@base03 = 0x555555
      @@base04 = 0x343434
      @@base05 = 0x152010
      @@base06 = 0x040404
      @@base07 = 0x000000
      @@base08 = 0x2f2fe9
      @@base09 = 0x4894e0
      @@base0A = 0x13dddd
      @@base0B = 0x39d80e
      @@base0C = 0xdaed23
      @@base0D = 0xe3483b
      @@base0E = 0xe296f9
      @@base0F = 0x2d5469
      super
      @name = @@theme_name
    end
  end
end
