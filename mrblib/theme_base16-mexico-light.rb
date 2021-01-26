# Mexico Light scheme by Sheldon Johnson
module Mrbmacs
  class Base16MexicoLightTheme < Base16Theme
    @@theme_name = "base16-mexico-light"
    def initialize
      @@base00 = 0xf8f8f8
      @@base01 = 0xe8e8e8
      @@base02 = 0xd8d8d8
      @@base03 = 0xb8b8b8
      @@base04 = 0x585858
      @@base05 = 0x383838
      @@base06 = 0x282828
      @@base07 = 0x181818
      @@base08 = 0xab4642
      @@base09 = 0xdc9656
      @@base0A = 0xf79a0e
      @@base0B = 0x538947
      @@base0C = 0x4b8093
      @@base0D = 0x7cafc2
      @@base0E = 0x96609e
      @@base0F = 0xa16946
      super
      @name = @@theme_name
    end
  end
end
