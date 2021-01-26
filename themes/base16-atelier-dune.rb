File.open("mrblib/theme_base16-atelier-dune.rb", "w") do |f|
f.puts "# Atelier Dune scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Dune".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-dune".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-dune"
    def initialize
      @@base00 = 0x20201d
      @@base01 = 0x292824
      @@base02 = 0x6e6b5e
      @@base03 = 0x7d7a68
      @@base04 = 0x999580
      @@base05 = 0xa6a28c
      @@base06 = 0xe8e4cf
      @@base07 = 0xfefbec
      @@base08 = 0xd73737
      @@base09 = 0xb65611
      @@base0A = 0xae9513
      @@base0B = 0x60ac39
      @@base0C = 0x1fad83
      @@base0D = 0x6684e1
      @@base0E = 0xb854d4
      @@base0F = 0xd43552
      super
      @name = @@theme_name
    end
  end
end
EOS
end
