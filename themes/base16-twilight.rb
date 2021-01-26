File.open("mrblib/theme_base16-twilight.rb", "w") do |f|
f.puts "# Twilight scheme by David Hart (https://github.com/hartbit)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Twilight".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "twilight".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-twilight"
    def initialize
      @@base00 = 0x1e1e1e
      @@base01 = 0x323537
      @@base02 = 0x464b50
      @@base03 = 0x5f5a60
      @@base04 = 0x838184
      @@base05 = 0xa7a7a7
      @@base06 = 0xc3c3c3
      @@base07 = 0xffffff
      @@base08 = 0xcf6a4c
      @@base09 = 0xcda869
      @@base0A = 0xf9ee98
      @@base0B = 0x8f9d6a
      @@base0C = 0xafc4db
      @@base0D = 0x7587a6
      @@base0E = 0x9b859d
      @@base0F = 0x9b703f
      super
      @name = @@theme_name
    end
  end
end
EOS
end
