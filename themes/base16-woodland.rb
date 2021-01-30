File.open("mrblib/theme_base16-woodland.rb", "w") do |f|
f.puts "# Woodland scheme by Jay Cornwall (https://jcornwall.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Woodland".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "woodland".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-woodland"
    def initialize
      @@base00 = 0x181e23
      @@base01 = 0x252b30
      @@base02 = 0x3a4148
      @@base03 = 0x708b9d
      @@base04 = 0x90a4b4
      @@base05 = 0xb1bcca
      @@base06 = 0xbcc8d7
      @@base07 = 0xc8d4e4
      @@base08 = 0x5c5cd3
      @@base09 = 0x327fca
      @@base0A = 0x16ace0
      @@base0B = 0x53bab7
      @@base0C = 0x58b96e
      @@base0D = 0xd3a488
      @@base0E = 0xe290bb
      @@base0F = 0x6893b4
      super
      @name = @@theme_name
    end
  end
end
EOS
end
