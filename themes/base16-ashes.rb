File.open("mrblib/theme_base16-ashes.rb", "w") do |f|
f.puts "# Ashes scheme by Jannik Siebert (https://github.com/janniks)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Ashes".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "ashes".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-ashes"
    def initialize
      @@base00 = 0x1c2023
      @@base01 = 0x393f45
      @@base02 = 0x565e65
      @@base03 = 0x747c84
      @@base04 = 0xadb3ba
      @@base05 = 0xc7ccd1
      @@base06 = 0xdfe2e5
      @@base07 = 0xf3f4f5
      @@base08 = 0xc7ae95
      @@base09 = 0xc7c795
      @@base0A = 0xaec795
      @@base0B = 0x95c7ae
      @@base0C = 0x95aec7
      @@base0D = 0xae95c7
      @@base0E = 0xc795ae
      @@base0F = 0xc79595
      super
      @name = @@theme_name
    end
  end
end
EOS
end
