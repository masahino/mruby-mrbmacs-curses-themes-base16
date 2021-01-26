File.open("mrblib/theme_base16-atelier-plateau-light.rb", "w") do |f|
f.puts "# Atelier Plateau Light scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Plateau Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-plateau-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-plateau-light"
    def initialize
      @@base00 = 0xf4ecec
      @@base01 = 0xe7dfdf
      @@base02 = 0x8a8585
      @@base03 = 0x7e7777
      @@base04 = 0x655d5d
      @@base05 = 0x585050
      @@base06 = 0x292424
      @@base07 = 0x1b1818
      @@base08 = 0xca4949
      @@base09 = 0xb45a3c
      @@base0A = 0xa06e3b
      @@base0B = 0x4b8b8b
      @@base0C = 0x5485b6
      @@base0D = 0x7272ca
      @@base0E = 0x8464c4
      @@base0F = 0xbd5187
      super
      @name = @@theme_name
    end
  end
end
EOS
end
