# Porple scheme by Niek den Breeje (https://github.com/AuditeMarlow)
module Mrbmacs
  class Base16PorpleTheme < Base16Theme
    @@theme_name = "base16-porple"
    def initialize
      @@base00 = 0x292c36
      @@base01 = 0x333344
      @@base02 = 0x474160
      @@base03 = 0x65568a
      @@base04 = 0xb8b8b8
      @@base05 = 0xd8d8d8
      @@base06 = 0xe8e8e8
      @@base07 = 0xf8f8f8
      @@base08 = 0xf84547
      @@base09 = 0xd28e5d
      @@base0A = 0xefa16b
      @@base0B = 0x95c76f
      @@base0C = 0x64878f
      @@base0D = 0x8485ce
      @@base0E = 0xb74989
      @@base0F = 0x986841
      super
      @name = @@theme_name
    end
  end
end
