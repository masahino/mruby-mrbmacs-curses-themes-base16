# Cupcake scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class Base16CupcakeTheme < Base16Theme
    @@theme_name = "base16-cupcake"
    def initialize
      @@base00 = 0xf2f1fb
      @@base01 = 0xf4f1f2
      @@base02 = 0xddd5d8
      @@base03 = 0xc6b9bf
      @@base04 = 0xaf9da5
      @@base05 = 0x98818b
      @@base06 = 0x7e6772
      @@base07 = 0x625058
      @@base08 = 0x857ed5
      @@base09 = 0x90b7eb
      @@base0A = 0x6cb1dc
      @@base0B = 0x67b3a3
      @@base0C = 0xa7a969
      @@base0D = 0xb99772
      @@base0E = 0xb499bb
      @@base0F = 0x8ca5ba
      super
      @name = @@theme_name
    end
  end
end
