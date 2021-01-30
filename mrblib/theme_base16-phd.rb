# PhD scheme by Hennig Hasemann (http://leetless.de/vim.html)
module Mrbmacs
  class Base16PhdTheme < Base16Theme
    @@theme_name = "base16-phd"
    def initialize
      @@base00 = 0x291206
      @@base01 = 0x48342a
      @@base02 = 0x66564d
      @@base03 = 0x857871
      @@base04 = 0xa3999a
      @@base05 = 0xc2bbb8
      @@base06 = 0xe0dddb
      @@base07 = 0xffffff
      @@base08 = 0x4673d0
      @@base09 = 0x00a0f0
      @@base0A = 0x61d4fb
      @@base0B = 0x52bf99
      @@base0C = 0xbfb972
      @@base0D = 0xbf9952
      @@base0E = 0xcc8999
      @@base0F = 0x6080b0
      super
      @name = @@theme_name
    end
  end
end
