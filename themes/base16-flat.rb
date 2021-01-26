File.open("mrblib/theme_base16-flat.rb", "w") do |f|
f.puts "# Flat scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Flat".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "flat".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-flat"
    def initialize
      @@base00 = 0x2c3e50
      @@base01 = 0x34495e
      @@base02 = 0x7f8c8d
      @@base03 = 0x95a5a6
      @@base04 = 0xbdc3c7
      @@base05 = 0xe0e0e0
      @@base06 = 0xf5f5f5
      @@base07 = 0xecf0f1
      @@base08 = 0xe74c3c
      @@base09 = 0xe67e22
      @@base0A = 0xf1c40f
      @@base0B = 0x2ecc71
      @@base0C = 0x1abc9c
      @@base0D = 0x3498db
      @@base0E = 0x9b59b6
      @@base0F = 0xbe643c
      super
      @name = @@theme_name
    end
  end
end
EOS
end
