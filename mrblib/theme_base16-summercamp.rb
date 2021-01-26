# summercamp scheme by zoe firi (zoefiri.github.io)
module Mrbmacs
  class Base16SummercampTheme < Base16Theme
    @@theme_name = "base16-summercamp"
    def initialize
      @@base00 = 0x1c1810
      @@base01 = 0x2a261c
      @@base02 = 0x3a3527
      @@base03 = 0x504b38
      @@base04 = 0x5f5b45
      @@base05 = 0x736e55
      @@base06 = 0xbab696
      @@base07 = 0xf8f5de
      @@base08 = 0xe35142
      @@base09 = 0xfba11b
      @@base0A = 0xf2ff27
      @@base0B = 0x5ceb5a
      @@base0C = 0x5aebbc
      @@base0D = 0x489bf0
      @@base0E = 0xff8080
      @@base0F = 0xf69be7
      super
      @name = @@theme_name
    end
  end
end
