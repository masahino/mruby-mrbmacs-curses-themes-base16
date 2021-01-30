# Solarized Dark scheme by Ethan Schoonover (modified by aramisgithub)
module Mrbmacs
  class Base16SolarizedDarkTheme < Base16Theme
    @@theme_name = "base16-solarized-dark"
    def initialize
      @@base00 = 0x362b00
      @@base01 = 0x423607
      @@base02 = 0x756e58
      @@base03 = 0x837b65
      @@base04 = 0x969483
      @@base05 = 0xa1a193
      @@base06 = 0xd5e8ee
      @@base07 = 0xe3f6fd
      @@base08 = 0x2f32dc
      @@base09 = 0x164bcb
      @@base0A = 0x0089b5
      @@base0B = 0x009985
      @@base0C = 0x98a12a
      @@base0D = 0xd28b26
      @@base0E = 0xc4716c
      @@base0F = 0x8236d3
      super
      @name = @@theme_name
    end
  end
end
