# Grayscale Dark scheme by Alexandre Gavioli (https://github.com/Alexx2/)
module Mrbmacs
  class Base16GrayscaleDarkTheme < Base16Theme
    @@theme_name = "base16-grayscale-dark"
    def initialize
      @@base00 = 0x101010
      @@base01 = 0x252525
      @@base02 = 0x464646
      @@base03 = 0x525252
      @@base04 = 0xababab
      @@base05 = 0xb9b9b9
      @@base06 = 0xe3e3e3
      @@base07 = 0xf7f7f7
      @@base08 = 0x7c7c7c
      @@base09 = 0x999999
      @@base0A = 0xa0a0a0
      @@base0B = 0x8e8e8e
      @@base0C = 0x868686
      @@base0D = 0x686868
      @@base0E = 0x747474
      @@base0F = 0x5e5e5e
      super
      @name = @@theme_name
    end
  end
end
