File.open("mrblib/theme_base16-solarized-light.rb", "w") do |f|
f.puts "# Solarized Light scheme by Ethan Schoonover (modified by aramisgithub)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Solarized Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "solarized-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-solarized-light"
    def initialize
      @@base00 = 0xe3f6fd
      @@base01 = 0xd5e8ee
      @@base02 = 0xa1a193
      @@base03 = 0x969483
      @@base04 = 0x837b65
      @@base05 = 0x756e58
      @@base06 = 0x423607
      @@base07 = 0x362b00
      @@base08 = 0x2f32dc
      @@base09 = 0x164bcb
      @@base0A = 0x0089b5
      @@base0B = 0x009985
      @@base0C = 0x98a12a
      @@base0D = 0xd28b26
      @@base0E = 0xc4716c
      @@base0F = 0x8236d3
      super
      @name = @@theme_name
    end
  end
end
EOS
end
