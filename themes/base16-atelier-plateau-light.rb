File.open("mrblib/theme_base16-atelier-plateau-light.rb", "w") do |f|
f.puts "# Atelier Plateau Light scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Plateau Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-plateau-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-plateau-light"
    def initialize
      @@base00 = 0xececf4
      @@base01 = 0xdfdfe7
      @@base02 = 0x85858a
      @@base03 = 0x77777e
      @@base04 = 0x5d5d65
      @@base05 = 0x505058
      @@base06 = 0x242429
      @@base07 = 0x18181b
      @@base08 = 0x4949ca
      @@base09 = 0x3c5ab4
      @@base0A = 0x3b6ea0
      @@base0B = 0x8b8b4b
      @@base0C = 0xb68554
      @@base0D = 0xca7272
      @@base0E = 0xc46484
      @@base0F = 0x8751bd
      super
      @name = @@theme_name
    end
  end
end
EOS
end
