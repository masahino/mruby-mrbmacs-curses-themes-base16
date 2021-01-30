# Solar Flare scheme by Chuck Harmston (https://chuck.harmston.ch)
module Mrbmacs
  class Base16SolarflareTheme < Base16Theme
    @@theme_name = "base16-solarflare"
    def initialize
      @@base00 = 0x2f2618
      @@base01 = 0x382e22
      @@base02 = 0x756858
      @@base03 = 0x817566
      @@base04 = 0x9e9385
      @@base05 = 0xb8afa6
      @@base06 = 0xede9e8
      @@base07 = 0xfaf7f5
      @@base08 = 0x5352ef
      @@base09 = 0x2b6be6
      @@base0A = 0x1cb5e4
      @@base0B = 0x44c87c
      @@base0C = 0xb0cb52
      @@base0D = 0xe1b533
      @@base0E = 0xd563a3
      @@base0F = 0x9a3cd7
      super
      @name = @@theme_name
    end
  end
end
