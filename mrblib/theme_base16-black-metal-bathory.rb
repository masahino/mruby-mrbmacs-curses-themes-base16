# Black Metal (Bathory) scheme by metalelf0 (https://github.com/metalelf0)
module Mrbmacs
  class Base16BlackMetalBathoryTheme < Base16Theme
    @@theme_name = "base16-black-metal-bathory"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x121212
      @@base02 = 0x222222
      @@base03 = 0x333333
      @@base04 = 0x999999
      @@base05 = 0xc1c1c1
      @@base06 = 0x999999
      @@base07 = 0xc1c1c1
      @@base08 = 0x87875f
      @@base09 = 0xaaaaaa
      @@base0A = 0x538ae7
      @@base0B = 0x97cbfb
      @@base0C = 0xaaaaaa
      @@base0D = 0x888888
      @@base0E = 0x999999
      @@base0F = 0x444444
      super
      @name = @@theme_name
    end
  end
end
