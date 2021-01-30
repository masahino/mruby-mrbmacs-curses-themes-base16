# IR Black scheme by Timothée Poisot (http://timotheepoisot.fr)
module Mrbmacs
  class Base16IrblackTheme < Base16Theme
    @@theme_name = "base16-irblack"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x222424
      @@base02 = 0x444848
      @@base03 = 0x666c6c
      @@base04 = 0x888f91
      @@base05 = 0xaab3b5
      @@base06 = 0xccd7d9
      @@base07 = 0xeefbfd
      @@base08 = 0x606cff
      @@base09 = 0x62c0e9
      @@base0A = 0xb6ffff
      @@base0B = 0x60ffa8
      @@base0C = 0xfec5c6
      @@base0D = 0xfecb96
      @@base0E = 0xfd73ff
      @@base0F = 0x3d8ab1
      super
      @name = @@theme_name
    end
  end
end
