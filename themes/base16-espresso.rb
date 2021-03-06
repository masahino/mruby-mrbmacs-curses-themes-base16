File.open("mrblib/theme_base16-espresso.rb", "w") do |f|
f.puts "# Espresso scheme by Alex Mirrington (https://github.com/alexmirrington)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Espresso".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "espresso".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-espresso"
    def initialize
      @@base00 = 0x2d2d2d
      @@base01 = 0x393939
      @@base02 = 0x515151
      @@base03 = 0x777777
      @@base04 = 0xb4b7b4
      @@base05 = 0xcccccc
      @@base06 = 0xe0e0e0
      @@base07 = 0xffffff
      @@base08 = 0x5252d2
      @@base09 = 0x59a9f9
      @@base0A = 0x6dc6ff
      @@base0B = 0x61c2a5
      @@base0C = 0xffd6be
      @@base0D = 0xbb996c
      @@base0E = 0xd997d1
      @@base0F = 0x9473f9
      super
      @name = @@theme_name
    end
  end
end
EOS
end
