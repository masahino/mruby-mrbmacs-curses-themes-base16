# Outrun Dark scheme by Hugo Delahousse (http://github.com/hugodelahousse/)
module Mrbmacs
  class Base16OutrunDarkTheme < Base16Theme
    @@theme_name = "base16-outrun-dark"
    def initialize
      @@base00 = 0x00002a
      @@base01 = 0x20204a
      @@base02 = 0x30305a
      @@base03 = 0x50507a
      @@base04 = 0xb0b0da
      @@base05 = 0xd0d0fa
      @@base06 = 0xe0e0ff
      @@base07 = 0xf5f5ff
      @@base08 = 0xff4242
      @@base09 = 0xfc8d28
      @@base0A = 0xf3e877
      @@base0B = 0x59f176
      @@base0C = 0x0ef0f0
      @@base0D = 0x66b0ff
      @@base0E = 0xf10596
      @@base0F = 0xf003ef
      super
      @name = @@theme_name
    end
  end
end
