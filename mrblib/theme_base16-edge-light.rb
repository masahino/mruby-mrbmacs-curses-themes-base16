# Edge Light scheme by cjayross (https://github.com/cjayross)
module Mrbmacs
  class Base16EdgeLightTheme < Base16Theme
    @@theme_name = "base16-edge-light"
    def initialize
      @@base00 = 0xfafafa
      @@base01 = 0x7c9f4b
      @@base02 = 0xd69822
      @@base03 = 0x5e646f
      @@base04 = 0x6587bf
      @@base05 = 0x5e646f
      @@base06 = 0xb870ce
      @@base07 = 0x5e646f
      @@base08 = 0xdb7070
      @@base09 = 0xdb7070
      @@base0A = 0xd69822
      @@base0B = 0x7c9f4b
      @@base0C = 0x509c93
      @@base0D = 0x6587bf
      @@base0E = 0xb870ce
      @@base0F = 0x509c93
      super
      @name = @@theme_name
    end
  end
end
