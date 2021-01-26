# Macintosh scheme by Rebecca Bettencourt (http://www.kreativekorp.com)
module Mrbmacs
  class Base16MacintoshTheme < Base16Theme
    @@theme_name = "base16-macintosh"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x404040
      @@base02 = 0x404040
      @@base03 = 0x808080
      @@base04 = 0x808080
      @@base05 = 0xc0c0c0
      @@base06 = 0xc0c0c0
      @@base07 = 0xffffff
      @@base08 = 0xdd0907
      @@base09 = 0xff6403
      @@base0A = 0xfbf305
      @@base0B = 0x1fb714
      @@base0C = 0x02abea
      @@base0D = 0x0000d3
      @@base0E = 0x4700a5
      @@base0F = 0x90713a
      super
      @name = @@theme_name
    end
  end
end
