File.open("mrblib/theme_base16-material-palenight.rb", "w") do |f|
f.puts "# Material Palenight scheme by Nate Peterson"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Material Palenight".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "material-palenight".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-material-palenight"
    def initialize
      @@base00 = 0x3e2d29
      @@base01 = 0x674244
      @@base02 = 0x4d3732
      @@base03 = 0x956e67
      @@base04 = 0xb09687
      @@base05 = 0xcb9d95
      @@base06 = 0xcb9d95
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
