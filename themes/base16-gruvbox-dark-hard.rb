File.open("mrblib/theme_base16-gruvbox-dark-hard.rb", "w") do |f|
f.puts "# Gruvbox dark, hard scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Gruvbox dark, hard".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "gruvbox-dark-hard".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-gruvbox-dark-hard"
    def initialize
      @@base00 = 0x21201d
      @@base01 = 0x36383c
      @@base02 = 0x454950
      @@base03 = 0x545c66
      @@base04 = 0x93aebd
      @@base05 = 0xa1c4d5
      @@base06 = 0xb2dbeb
      @@base07 = 0xc7f1fb
      @@base08 = 0x3449fb
      @@base09 = 0x1980fe
      @@base0A = 0x2fbdfa
      @@base0B = 0x26bbb8
      @@base0C = 0x7cc08e
      @@base0D = 0x98a583
      @@base0E = 0x9b86d3
      @@base0F = 0x0e5dd6
      super
      @name = @@theme_name
    end
  end
end
EOS
end
