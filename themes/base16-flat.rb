File.open("mrblib/theme_base16-flat.rb", "w") do |f|
f.puts "# Flat scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Flat".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "flat".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-flat"
    def initialize
      @@base00 = 0x503e2c
      @@base01 = 0x5e4934
      @@base02 = 0x8d8c7f
      @@base03 = 0xa6a595
      @@base04 = 0xc7c3bd
      @@base05 = 0xe0e0e0
      @@base06 = 0xf5f5f5
      @@base07 = 0xf1f0ec
      @@base08 = 0x3c4ce7
      @@base09 = 0x227ee6
      @@base0A = 0x0fc4f1
      @@base0B = 0x71cc2e
      @@base0C = 0x9cbc1a
      @@base0D = 0xdb9834
      @@base0E = 0xb6599b
      @@base0F = 0x3c64be
      super
      @name = @@theme_name
    end
  end
end
EOS
end
