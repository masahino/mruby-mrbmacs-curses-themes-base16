File.open("mrblib/theme_base16-paraiso.rb", "w") do |f|
f.puts "# Paraiso scheme by Jan T. Sott"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Paraiso".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "paraiso".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-paraiso"
    def initialize
      @@base00 = 0x2e1e2f
      @@base01 = 0x3f3241
      @@base02 = 0x4c424f
      @@base03 = 0x716e77
      @@base04 = 0x87868d
      @@base05 = 0x9b9ea3
      @@base06 = 0xb0b6b9
      @@base07 = 0xdbe9e7
      @@base08 = 0x5561ef
      @@base09 = 0x159bf9
      @@base0A = 0x18c4fe
      @@base0B = 0x85b648
      @@base0C = 0xbfc45b
      @@base0D = 0xefb606
      @@base0E = 0xa45b81
      @@base0F = 0xa86be9
      super
      @name = @@theme_name
    end
  end
end
EOS
end
