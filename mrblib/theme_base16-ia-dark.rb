# iA Dark scheme by iA Inc. (modified by aramisgithub)
module Mrbmacs
  class Base16IaDarkTheme < Base16Theme
    @@theme_name = "base16-ia-dark"
    def initialize
      @@base00 = 0x1a1a1a
      @@base01 = 0x222222
      @@base02 = 0x1d414d
      @@base03 = 0x767676
      @@base04 = 0xb8b8b8
      @@base05 = 0xcccccc
      @@base06 = 0xe8e8e8
      @@base07 = 0xf8f8f8
      @@base08 = 0xd88568
      @@base09 = 0xd86868
      @@base0A = 0xb99353
      @@base0B = 0x83a471
      @@base0C = 0x7c9cae
      @@base0D = 0x8eccdd
      @@base0E = 0xb98eb2
      @@base0F = 0x8b6c37
      super
      @name = @@theme_name
    end
  end
end
