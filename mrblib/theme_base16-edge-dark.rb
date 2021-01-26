# Edge Dark scheme by cjayross (https://github.com/cjayross)
module Mrbmacs
  class Base16EdgeDarkTheme < Base16Theme
    @@theme_name = "base16-edge-dark"
    def initialize
      @@base00 = 0x262729
      @@base01 = 0x88909f
      @@base02 = 0xb7bec9
      @@base03 = 0x3e4249
      @@base04 = 0x73b3e7
      @@base05 = 0xb7bec9
      @@base06 = 0xd390e7
      @@base07 = 0x3e4249
      @@base08 = 0xe77171
      @@base09 = 0xe77171
      @@base0A = 0xdbb774
      @@base0B = 0xa1bf78
      @@base0C = 0x5ebaa5
      @@base0D = 0x73b3e7
      @@base0E = 0xd390e7
      @@base0F = 0x5ebaa5
      super
      @name = @@theme_name
    end
  end
end
