File.open("mrblib/theme_base16-bright.rb", "w") do |f|
f.puts "# Bright scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Bright".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "bright".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-bright"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x303030
      @@base02 = 0x505050
      @@base03 = 0xb0b0b0
      @@base04 = 0xd0d0d0
      @@base05 = 0xe0e0e0
      @@base06 = 0xf5f5f5
      @@base07 = 0xffffff
      @@base08 = 0xfb0120
      @@base09 = 0xfc6d24
      @@base0A = 0xfda331
      @@base0B = 0xa1c659
      @@base0C = 0x76c7b7
      @@base0D = 0x6fb3d2
      @@base0E = 0xd381c3
      @@base0F = 0xbe643c
      super
      @name = @@theme_name
    end
  end
end
EOS
end
