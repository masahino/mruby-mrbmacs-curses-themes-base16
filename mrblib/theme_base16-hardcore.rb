# Hardcore scheme by Chris Caller
module Mrbmacs
  class Base16HardcoreTheme < Base16Theme
    @@theme_name = "base16-hardcore"
    def initialize
      @@base00 = 0x212121
      @@base01 = 0x303030
      @@base02 = 0x353535
      @@base03 = 0x4a4a4a
      @@base04 = 0x707070
      @@base05 = 0xcdcdcd
      @@base06 = 0xe5e5e5
      @@base07 = 0xffffff
      @@base08 = 0x7226f9
      @@base09 = 0x1f97fd
      @@base0A = 0x74dbe6
      @@base0B = 0x2ee2a6
      @@base0C = 0x878370
      @@base0D = 0xefd966
      @@base0E = 0xfe6f9e
      @@base0F = 0x82b8e8
      super
      @name = @@theme_name
    end
  end
end
