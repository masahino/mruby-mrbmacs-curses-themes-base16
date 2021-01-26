# vulcan scheme by Andrey Varfolomeev
module Mrbmacs
  class Base16VulcanTheme < Base16Theme
    @@theme_name = "base16-vulcan"
    def initialize
      @@base00 = 0x041523
      @@base01 = 0x122339
      @@base02 = 0x003552
      @@base03 = 0x7a5759
      @@base04 = 0x6b6977
      @@base05 = 0x5b778c
      @@base06 = 0x333238
      @@base07 = 0x214d68
      @@base08 = 0x818591
      @@base09 = 0x9198a3
      @@base0A = 0xadb4b9
      @@base0B = 0x977d7c
      @@base0C = 0x977d7c
      @@base0D = 0x977d7c
      @@base0E = 0x9198a3
      @@base0F = 0x977d7c
      super
      @name = @@theme_name
    end
  end
end
