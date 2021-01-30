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
      @@base08 = 0x0709dd
      @@base09 = 0x0364ff
      @@base0A = 0x05f3fb
      @@base0B = 0x14b71f
      @@base0C = 0xeaab02
      @@base0D = 0xd30000
      @@base0E = 0xa50047
      @@base0F = 0x3a7190
      super
      @name = @@theme_name
    end
  end
end
