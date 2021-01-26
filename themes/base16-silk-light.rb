File.open("mrblib/theme_base16-silk-light.rb", "w") do |f|
f.puts "# Silk Light scheme by Gabriel Fontes (https://github.com/Misterio77)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Silk Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "silk-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-silk-light"
    def initialize
      @@base00 = 0xe9f1ef
      @@base01 = 0xccd4d3
      @@base02 = 0x90b7b6
      @@base03 = 0x5c787b
      @@base04 = 0x4b5b5f
      @@base05 = 0x385156
      @@base06 = 0x0e3c46
      @@base07 = 0xd2faff
      @@base08 = 0xcf432e
      @@base09 = 0xd27f46
      @@base0A = 0xcfad25
      @@base0B = 0x6ca38c
      @@base0C = 0x329ca2
      @@base0D = 0x39aac9
      @@base0E = 0x6e6582
      @@base0F = 0x865369
      super
      @name = @@theme_name
    end
  end
end
EOS
end
