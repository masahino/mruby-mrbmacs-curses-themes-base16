File.open("mrblib/theme_base16-silk-dark.rb", "w") do |f|
f.puts "# Silk Dark scheme by Gabriel Fontes (https://github.com/Misterio77)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Silk Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "silk-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-silk-dark"
    def initialize
      @@base00 = 0x463c0e
      @@base01 = 0x4e491d
      @@base02 = 0x54502a
      @@base03 = 0x737058
      @@base04 = 0xcdc89d
      @@base05 = 0xdddbc7
      @@base06 = 0xf7f2cb
      @@base07 = 0xfffad2
      @@base08 = 0x5369fb
      @@base09 = 0x74abfc
      @@base0A = 0x80e3fc
      @@base0B = 0xadd873
      @@base0C = 0xb9b23f
      @@base0D = 0xddbd46
      @@base0E = 0x8a6b75
      @@base0F = 0x7b649b
      super
      @name = @@theme_name
    end
  end
end
EOS
end
