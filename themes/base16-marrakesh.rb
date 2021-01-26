File.open("mrblib/theme_base16-marrakesh.rb", "w") do |f|
f.puts "# Marrakesh scheme by Alexandre Gavioli (http://github.com/Alexx2/)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Marrakesh".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "marrakesh".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-marrakesh"
    def initialize
      @@base00 = 0x201602
      @@base01 = 0x302e00
      @@base02 = 0x5f5b17
      @@base03 = 0x6c6823
      @@base04 = 0x86813b
      @@base05 = 0x948e48
      @@base06 = 0xccc37a
      @@base07 = 0xfaf0a5
      @@base08 = 0xc35359
      @@base09 = 0xb36144
      @@base0A = 0xa88339
      @@base0B = 0x18974e
      @@base0C = 0x75a738
      @@base0D = 0x477ca1
      @@base0E = 0x8868b3
      @@base0F = 0xb3588e
      super
      @name = @@theme_name
    end
  end
end
EOS
end
