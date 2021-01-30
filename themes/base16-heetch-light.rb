File.open("mrblib/theme_base16-heetch-light.rb", "w") do |f|
f.puts "# Heetch Light scheme by Geoffrey Teale (tealeg@gmail.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Heetch Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "heetch-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-heetch-light"
    def initialize
      @@base00 = 0xfffffe
      @@base01 = 0x512539
      @@base02 = 0x8b6d7b
      @@base03 = 0xa8929c
      @@base04 = 0xe5d6dd
      @@base05 = 0x6e495a
      @@base06 = 0x460547
      @@base07 = 0x340119
      @@base08 = 0xd5d927
      @@base09 = 0xc5b6bd
      @@base0A = 0xb6a25b
      @@base0B = 0x5900f8
      @@base0C = 0x7836c3
      @@base0D = 0xf5f947
      @@base0E = 0x5201bd
      @@base0F = 0xe2dade
      super
      @name = @@theme_name
    end
  end
end
EOS
end
