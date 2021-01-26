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
      @@base08 = 0xc41a15
      @@base09 = 0xeb8500
      @@base0A = 0x826b28
      @@base0B = 0x007400
      @@base0C = 0x318495
      @@base0D = 0x0000ff
      @@base0E = 0xa90d91
      @@base0F = 0x826b28
      super
      @name = @@theme_name
    end
  end
end
