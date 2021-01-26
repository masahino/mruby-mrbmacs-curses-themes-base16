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
      @@base08 = 0xf92672
      @@base09 = 0xfd971f
      @@base0A = 0xe6db74
      @@base0B = 0xa6e22e
      @@base0C = 0x708387
      @@base0D = 0x66d9ef
      @@base0E = 0x9e6ffe
      @@base0F = 0xe8b882
      super
      @name = @@theme_name
    end
  end
end
