File.open("mrblib/theme_base16-summercamp.rb", "w") do |f|
f.puts "# summercamp scheme by zoe firi (zoefiri.github.io)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "summercamp".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "summercamp".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-summercamp"
    def initialize
      @@base00 = 0x10181c
      @@base01 = 0x1c262a
      @@base02 = 0x27353a
      @@base03 = 0x384b50
      @@base04 = 0x455b5f
      @@base05 = 0x556e73
      @@base06 = 0x96b6ba
      @@base07 = 0xdef5f8
      @@base08 = 0x4251e3
      @@base09 = 0x1ba1fb
      @@base0A = 0x27fff2
      @@base0B = 0x5aeb5c
      @@base0C = 0xbceb5a
      @@base0D = 0xf09b48
      @@base0E = 0x8080ff
      @@base0F = 0xe79bf6
      super
      @name = @@theme_name
    end
  end
end
EOS
end
