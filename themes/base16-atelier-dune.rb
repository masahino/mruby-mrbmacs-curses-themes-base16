File.open("mrblib/theme_base16-atelier-dune.rb", "w") do |f|
f.puts "# Atelier Dune scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Dune".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-dune".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-dune"
    def initialize
      @@base00 = 0x1d2020
      @@base01 = 0x242829
      @@base02 = 0x5e6b6e
      @@base03 = 0x687a7d
      @@base04 = 0x809599
      @@base05 = 0x8ca2a6
      @@base06 = 0xcfe4e8
      @@base07 = 0xecfbfe
      @@base08 = 0x3737d7
      @@base09 = 0x1156b6
      @@base0A = 0x1395ae
      @@base0B = 0x39ac60
      @@base0C = 0x83ad1f
      @@base0D = 0xe18466
      @@base0E = 0xd454b8
      @@base0F = 0x5235d4
      super
      @name = @@theme_name
    end
  end
end
EOS
end
