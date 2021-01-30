File.open("mrblib/theme_base16-brogrammer.rb", "w") do |f|
f.puts "# Brogrammer scheme by Vik Ramanujam (http://github.com/piggyslasher)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Brogrammer".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "brogrammer".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-brogrammer"
    def initialize
      @@base00 = 0x1f1f1f
      @@base01 = 0x1811f8
      @@base02 = 0x5ec52d
      @@base03 = 0x0fbaec
      @@base04 = 0xd2842a
      @@base05 = 0xb75a4e
      @@base06 = 0xd68110
      @@base07 = 0xe5dbd6
      @@base08 = 0xe5dbd6
      @@base09 = 0x2e35de
      @@base0A = 0x61d31d
      @@base0B = 0x09bdf3
      @@base0C = 0xd68110
      @@base0D = 0xb95053
      @@base0E = 0xdb7d0f
      @@base0F = 0xffffff
      super
      @name = @@theme_name
    end
  end
end
EOS
end
