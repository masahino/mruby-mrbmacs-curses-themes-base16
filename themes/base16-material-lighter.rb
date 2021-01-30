File.open("mrblib/theme_base16-material-lighter.rb", "w") do |f|
f.puts "# Material Lighter scheme by Nate Peterson"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Material Lighter".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "material-lighter".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-material-lighter"
    def initialize
      @@base00 = 0xfafafa
      @@base01 = 0xeceae7
      @@base02 = 0xe7eacc
      @@base03 = 0xdad7cc
      @@base04 = 0xb09687
      @@base05 = 0xc4cb80
      @@base06 = 0xc4cb80
      @@base07 = 0xffffff
      @@base08 = 0x7053ff
      @@base09 = 0x476df7
      @@base0A = 0x2cb6ff
      @@base0B = 0x59b891
      @@base0C = 0xb5ad39
      @@base0D = 0xb88261
      @@base0E = 0xff4d7c
      @@base0F = 0x3539e5
      super
      @name = @@theme_name
    end
  end
end
EOS
end
