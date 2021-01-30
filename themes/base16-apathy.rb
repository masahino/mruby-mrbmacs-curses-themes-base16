File.open("mrblib/theme_base16-apathy.rb", "w") do |f|
f.puts "# Apathy scheme by Jannik Siebert (https://github.com/janniks)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Apathy".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "apathy".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-apathy"
    def initialize
      @@base00 = 0x161a03
      @@base01 = 0x2d340b
      @@base02 = 0x454e18
      @@base03 = 0x5e682b
      @@base04 = 0x929c5f
      @@base05 = 0xacb581
      @@base06 = 0xc8cea7
      @@base07 = 0xe4e7d2
      @@base08 = 0x88963e
      @@base09 = 0x96793e
      @@base0A = 0x964c3e
      @@base0B = 0x963e88
      @@base0C = 0x4c3e96
      @@base0D = 0x3e8896
      @@base0E = 0x3e964c
      @@base0F = 0x5b963e
      super
      @name = @@theme_name
    end
  end
end
EOS
end
