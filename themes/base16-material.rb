File.open("mrblib/theme_base16-material.rb", "w") do |f|
f.puts "# Material scheme by Nate Peterson"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Material".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "material".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-material"
    def initialize
      @@base00 = 0x383226
      @@base01 = 0x433c2e
      @@base02 = 0x494531
      @@base03 = 0x7a6e54
      @@base04 = 0xd6ccb2
      @@base05 = 0xffffee
      @@base06 = 0xffffee
      @@base07 = 0xffffff
      @@base08 = 0x7871f0
      @@base09 = 0x6c8cf7
      @@base0A = 0x6bcbff
      @@base0B = 0x8de8c3
      @@base0C = 0xffdd89
      @@base0D = 0xffaa82
      @@base0E = 0xea92c7
      @@base0F = 0x7053ff
      super
      @name = @@theme_name
    end
  end
end
EOS
end
