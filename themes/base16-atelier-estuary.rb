File.open("mrblib/theme_base16-atelier-estuary.rb", "w") do |f|
f.puts "# Atelier Estuary scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Estuary".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-estuary".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-estuary"
    def initialize
      @@base00 = 0x22221b
      @@base01 = 0x302f27
      @@base02 = 0x5f5e4e
      @@base03 = 0x6c6b5a
      @@base04 = 0x878573
      @@base05 = 0x929181
      @@base06 = 0xe7e6df
      @@base07 = 0xf4f3ec
      @@base08 = 0xba6236
      @@base09 = 0xae7313
      @@base0A = 0xa5980d
      @@base0B = 0x7d9726
      @@base0C = 0x5b9d48
      @@base0D = 0x36a166
      @@base0E = 0x5f9182
      @@base0F = 0x9d6c7c
      super
      @name = @@theme_name
    end
  end
end
EOS
end
