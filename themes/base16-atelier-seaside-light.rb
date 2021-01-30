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
      @@base08 = 0x3c19e6
      @@base09 = 0x1d7187
      @@base0A = 0x1b9898
      @@base0B = 0x29a329
      @@base0C = 0xb39919
      @@base0D = 0xf5623d
      @@base0E = 0xee2bad
      @@base0F = 0xc319e6
      super
      @name = @@theme_name
    end
  end
end
EOS
end
