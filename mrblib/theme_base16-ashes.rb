# Ashes scheme by Jannik Siebert (https://github.com/janniks)
module Mrbmacs
  class Base16AshesTheme < Base16Theme
    @@theme_name = "base16-ashes"
    def initialize
      @@base00 = 0x23201c
      @@base01 = 0x453f39
      @@base02 = 0x655e56
      @@base03 = 0x847c74
      @@base04 = 0xbab3ad
      @@base05 = 0xd1ccc7
      @@base06 = 0xe5e2df
      @@base07 = 0xf5f4f3
      @@base08 = 0x95aec7
      @@base09 = 0x95c7c7
      @@base0A = 0x95c7ae
      @@base0B = 0xaec795
      @@base0C = 0xc7ae95
      @@base0D = 0xc795ae
      @@base0E = 0xae95c7
      @@base0F = 0x9595c7
      super
      @name = @@theme_name
    end
  end
end
