File.open("mrblib/theme_base16-atelier-seaside-light.rb", "w") do |f|
f.puts "# Atelier Seaside Light scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Seaside Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-seaside-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-seaside-light"
    def initialize
      @@base00 = 0xf4fbf4
      @@base01 = 0xcfe8cf
      @@base02 = 0x8ca68c
      @@base03 = 0x809980
      @@base04 = 0x687d68
      @@base05 = 0x5e6e5e
      @@base06 = 0x242924
      @@base07 = 0x131513
      @@base08 = 0xe6193c
      @@base09 = 0x87711d
      @@base0A = 0x98981b
      @@base0B = 0x29a329
      @@base0C = 0x1999b3
      @@base0D = 0x3d62f5
      @@base0E = 0xad2bee
      @@base0F = 0xe619c3
      super
      @name = @@theme_name
    end
  end
end
EOS
end
