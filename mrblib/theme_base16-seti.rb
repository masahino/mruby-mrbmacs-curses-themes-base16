# Seti UI scheme by 
module Mrbmacs
  class Base16SetiTheme < Base16Theme
    @@theme_name = "base16-seti"
    def initialize
      @@base00 = 0x181715
      @@base01 = 0x2b2a28
      @@base02 = 0x8c753b
      @@base03 = 0x5b5341
      @@base04 = 0xd5a543
      @@base05 = 0xd6d6d6
      @@base06 = 0xeeeeee
      @@base07 = 0xffffff
      @@base08 = 0x453fcd
      @@base09 = 0x557bdb
      @@base0A = 0x69cde6
      @@base0B = 0x56ca9f
      @@base0C = 0xbedb55
      @@base0D = 0xdbb555
      @@base0E = 0xc474a0
      @@base0F = 0x3f558a
      super
      @name = @@theme_name
    end
  end
end
