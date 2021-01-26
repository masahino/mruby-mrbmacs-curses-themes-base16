File.open("mrblib/theme_base16-humanoid-light.rb", "w") do |f|
f.puts "# Humanoid light scheme by Thomas (tasmo) Friese"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Humanoid light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "humanoid-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-humanoid-light"
    def initialize
      @@base00 = 0xf8f8f2
      @@base01 = 0xefefe9
      @@base02 = 0xdeded8
      @@base03 = 0xc0c0bd
      @@base04 = 0x60615d
      @@base05 = 0x232629
      @@base06 = 0x2f3337
      @@base07 = 0x070708
      @@base08 = 0xb0151a
      @@base09 = 0xff3d00
      @@base0A = 0xffb627
      @@base0B = 0x388e3c
      @@base0C = 0x008e8e
      @@base0D = 0x0082c9
      @@base0E = 0x700f98
      @@base0F = 0xb27701
      super
      @name = @@theme_name
    end
  end
end
EOS
end
