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
      @@base01 = 0xaf005f
      @@base02 = 0x5faf00
      @@base03 = 0xd7af5f
      @@base04 = 0x5fafd7
      @@base05 = 0x808080
      @@base06 = 0xd7875f
      @@base07 = 0xd0d0d0
      @@base08 = 0x585858
      @@base09 = 0x5faf5f
      @@base0A = 0xafd700
      @@base0B = 0xaf87d7
      @@base0C = 0xffaf00
      @@base0D = 0xff5faf
      @@base0E = 0x00afaf
      @@base0F = 0x5f8787
      super
      @name = @@theme_name
    end
  end
end
EOS
end
