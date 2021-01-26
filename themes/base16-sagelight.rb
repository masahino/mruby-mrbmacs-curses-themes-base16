File.open("mrblib/theme_base16-sagelight.rb", "w") do |f|
f.puts "# Sagelight scheme by Carter Veldhuizen"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Sagelight".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "sagelight".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-sagelight"
    def initialize
      @@base00 = 0xf8f8f8
      @@base01 = 0xe8e8e8
      @@base02 = 0xd8d8d8
      @@base03 = 0xb8b8b8
      @@base04 = 0x585858
      @@base05 = 0x383838
      @@base06 = 0x282828
      @@base07 = 0x181818
      @@base08 = 0xfa8480
      @@base09 = 0xffaa61
      @@base0A = 0xffdc61
      @@base0B = 0xa0d2c8
      @@base0C = 0xa2d6f5
      @@base0D = 0xa0a7d2
      @@base0E = 0xc8a0d2
      @@base0F = 0xd2b2a0
      super
      @name = @@theme_name
    end
  end
end
EOS
end
