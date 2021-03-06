File.open("mrblib/theme_base16-atelier-sulphurpool.rb", "w") do |f|
f.puts "# Atelier Sulphurpool scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Sulphurpool".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-sulphurpool".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-sulphurpool"
    def initialize
      @@base00 = 0x462720
      @@base01 = 0x563229
      @@base02 = 0x87665e
      @@base03 = 0x94736b
      @@base04 = 0xa48e89
      @@base05 = 0xb49d97
      @@base06 = 0xf1e2df
      @@base07 = 0xfff7f5
      @@base08 = 0x2249c9
      @@base09 = 0x296bc7
      @@base0A = 0x308bc0
      @@base0B = 0x3997ac
      @@base0C = 0xc9a222
      @@base0D = 0xd18f3d
      @@base0E = 0xcc7966
      @@base0F = 0x7a639c
      super
      @name = @@theme_name
    end
  end
end
EOS
end
