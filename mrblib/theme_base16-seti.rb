# Seti UI scheme by 
module Mrbmacs
  class Base16SetiTheme < Base16Theme
    @@theme_name = "base16-seti"
    def initialize
      @@base00 = 0x151718
      @@base01 = 0x282a2b
      @@base02 = 0x3b758c
      @@base03 = 0x41535b
      @@base04 = 0x43a5d5
      @@base05 = 0xd6d6d6
      @@base06 = 0xeeeeee
      @@base07 = 0xffffff
      @@base08 = 0xcd3f45
      @@base09 = 0xdb7b55
      @@base0A = 0xe6cd69
      @@base0B = 0x9fca56
      @@base0C = 0x55dbbe
      @@base0D = 0x55b5db
      @@base0E = 0xa074c4
      @@base0F = 0x8a553f
      super
      @name = @@theme_name
    end
  end
end
