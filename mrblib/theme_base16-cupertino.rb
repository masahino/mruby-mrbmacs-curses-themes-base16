# Cupertino scheme by Defman21
module Mrbmacs
  class Base16CupertinoTheme < Base16Theme
    @@theme_name = "base16-cupertino"
    def initialize
      @@base00 = 0xffffff
      @@base01 = 0xc0c0c0
      @@base02 = 0xc0c0c0
      @@base03 = 0x808080
      @@base04 = 0x808080
      @@base05 = 0x404040
      @@base06 = 0x404040
      @@base07 = 0x5e5e5e
      @@base08 = 0x151ac4
      @@base09 = 0x0085eb
      @@base0A = 0x286b82
      @@base0B = 0x007400
      @@base0C = 0x958431
      @@base0D = 0xff0000
      @@base0E = 0x910da9
      @@base0F = 0x286b82
      super
      @name = @@theme_name
    end
  end
end
