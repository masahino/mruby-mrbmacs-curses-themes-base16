File.open("mrblib/theme_base16-atelier-forest-light.rb", "w") do |f|
f.puts "# Atelier Forest Light scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Forest Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-forest-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-forest-light"
    def initialize
      @@base00 = 0xeeeff1
      @@base01 = 0xe0e2e6
      @@base02 = 0x9fa1a8
      @@base03 = 0x91949c
      @@base04 = 0x6b6e76
      @@base05 = 0x5e6168
      @@base06 = 0x21242c
      @@base07 = 0x18191b
      @@base08 = 0x402cf2
      @@base09 = 0x2053df
      @@base0A = 0x1884c3
      @@base0B = 0x26977b
      @@base0C = 0xb8973d
      @@base0D = 0xe77e40
      @@base0E = 0xea6666
      @@base0F = 0xf33fc3
      super
      @name = @@theme_name
    end
  end
end
EOS
end
