File.open("mrblib/theme_base16-black-metal-immortal.rb", "w") do |f|
f.puts "# Black Metal (Immortal) scheme by metalelf0 (https://github.com/metalelf0)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Black Metal (Immortal)".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "black-metal-immortal".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-black-metal-immortal"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x121212
      @@base02 = 0x222222
      @@base03 = 0x333333
      @@base04 = 0x999999
      @@base05 = 0xc1c1c1
      @@base06 = 0x999999
      @@base07 = 0xc1c1c1
      @@base08 = 0x5f8787
      @@base09 = 0xaaaaaa
      @@base0A = 0x556677
      @@base0B = 0x7799bb
      @@base0C = 0xaaaaaa
      @@base0D = 0x888888
      @@base0E = 0x999999
      @@base0F = 0x444444
      super
      @name = @@theme_name
    end
  end
end
EOS
end
