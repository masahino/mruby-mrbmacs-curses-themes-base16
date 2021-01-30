File.open("mrblib/theme_base16-papercolor-dark.rb", "w") do |f|
f.puts "# PaperColor Dark scheme by Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "PaperColor Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "papercolor-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-papercolor-dark"
    def initialize
      @@base00 = 0x1c1c1c
      @@base01 = 0x5f00af
      @@base02 = 0x00af5f
      @@base03 = 0x5fafd7
      @@base04 = 0xd7af5f
      @@base05 = 0x808080
      @@base06 = 0x5f87d7
      @@base07 = 0xd0d0d0
      @@base08 = 0x585858
      @@base09 = 0x5faf5f
      @@base0A = 0x00d7af
      @@base0B = 0xd787af
      @@base0C = 0x00afff
      @@base0D = 0xaf5fff
      @@base0E = 0xafaf00
      @@base0F = 0x87875f
      super
      @name = @@theme_name
    end
  end
end
EOS
end
