File.open("mrblib/theme_base16-atelier-estuary-light.rb", "w") do |f|
f.puts "# Atelier Estuary Light scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Estuary Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-estuary-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-estuary-light"
    def initialize
      @@base00 = 0xecf3f4
      @@base01 = 0xdfe6e7
      @@base02 = 0x819192
      @@base03 = 0x738587
      @@base04 = 0x5a6b6c
      @@base05 = 0x4e5e5f
      @@base06 = 0x272f30
      @@base07 = 0x1b2222
      @@base08 = 0x3662ba
      @@base09 = 0x1373ae
      @@base0A = 0x0d98a5
      @@base0B = 0x26977d
      @@base0C = 0x489d5b
      @@base0D = 0x66a136
      @@base0E = 0x82915f
      @@base0F = 0x7c6c9d
      super
      @name = @@theme_name
    end
  end
end
EOS
end
