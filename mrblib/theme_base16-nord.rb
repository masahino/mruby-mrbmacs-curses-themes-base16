# Nord scheme by arcticicestudio
module Mrbmacs
  class Base16NordTheme < Base16Theme
    @@theme_name = "base16-nord"
    def initialize
      @@base00 = 0x40342e
      @@base01 = 0x52423b
      @@base02 = 0x5e4c43
      @@base03 = 0x6a564c
      @@base04 = 0xe9ded8
      @@base05 = 0xf0e9e5
      @@base06 = 0xf4efec
      @@base07 = 0xbbbc8f
      @@base08 = 0x6a61bf
      @@base09 = 0x7087d0
      @@base0A = 0x8bcbeb
      @@base0B = 0x8cbea3
      @@base0C = 0xd0c088
      @@base0D = 0xc1a181
      @@base0E = 0xad8eb4
      @@base0F = 0xac815e
      super
      @name = @@theme_name
    end
  end
end
