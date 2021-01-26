# Nova scheme by George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)
module Mrbmacs
  class Base16NovaTheme < Base16Theme
    @@theme_name = "base16-nova"
    def initialize
      @@base00 = 0x3c4c55
      @@base01 = 0x556873
      @@base02 = 0x6a7d89
      @@base03 = 0x899ba6
      @@base04 = 0x899ba6
      @@base05 = 0xc5d4dd
      @@base06 = 0x899ba6
      @@base07 = 0x556873
      @@base08 = 0x83afe5
      @@base09 = 0x7fc1ca
      @@base0A = 0xa8ce93
      @@base0B = 0x7fc1ca
      @@base0C = 0xf2c38f
      @@base0D = 0x83afe5
      @@base0E = 0x9a93e1
      @@base0F = 0xf2c38f
      super
      @name = @@theme_name
    end
  end
end
