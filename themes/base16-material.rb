File.open("mrblib/theme_base16-material.rb", "w") do |f|
f.puts "# Material scheme by Nate Peterson"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Material".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "material".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-material"
    def initialize
      @@base00 = 0x263238
      @@base01 = 0x2e3c43
      @@base02 = 0x314549
      @@base03 = 0x546e7a
      @@base04 = 0xb2ccd6
      @@base05 = 0xeeffff
      @@base06 = 0xeeffff
      @@base07 = 0xffffff
      @@base08 = 0xf07178
      @@base09 = 0xf78c6c
      @@base0A = 0xffcb6b
      @@base0B = 0xc3e88d
      @@base0C = 0x89ddff
      @@base0D = 0x82aaff
      @@base0E = 0xc792ea
      @@base0F = 0xff5370
      super
      @name = @@theme_name
    end
  end
end
EOS
end
