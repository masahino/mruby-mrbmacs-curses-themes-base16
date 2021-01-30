# Outrun Dark scheme by Hugo Delahousse (http://github.com/hugodelahousse/)
module Mrbmacs
  class Base16OutrunDarkTheme < Base16Theme
    @@theme_name = "base16-outrun-dark"
    def initialize
      @@base00 = 0x2a0000
      @@base01 = 0x4a2020
      @@base02 = 0x5a3030
      @@base03 = 0x7a5050
      @@base04 = 0xdab0b0
      @@base05 = 0xfad0d0
      @@base06 = 0xffe0e0
      @@base07 = 0xfff5f5
      @@base08 = 0x4242ff
      @@base09 = 0x288dfc
      @@base0A = 0x77e8f3
      @@base0B = 0x76f159
      @@base0C = 0xf0f00e
      @@base0D = 0xffb066
      @@base0E = 0x9605f1
      @@base0F = 0xef03f0
      super
      @name = @@theme_name
    end
  end
end
