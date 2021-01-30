File.open("mrblib/theme_base16-darkviolet.rb", "w") do |f|
f.puts "# Dark Violet scheme by ruler501 (https://github.com/ruler501/base16-darkviolet)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Dark Violet".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "darkviolet".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-darkviolet"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x401a23
      @@base02 = 0x592d43
      @@base03 = 0x803359
      @@base04 = 0x00ff00
      @@base05 = 0xe68ab0
      @@base06 = 0xe64590
      @@base07 = 0xff66a3
      @@base08 = 0xe62ea8
      @@base09 = 0xcc66bb
      @@base0A = 0xf29df2
      @@base0B = 0xe69545
      @@base0C = 0xffdf40
      @@base0D = 0xd93641
      @@base0E = 0xe65c7e
      @@base0F = 0xbf86a8
      super
      @name = @@theme_name
    end
  end
end
EOS
end
