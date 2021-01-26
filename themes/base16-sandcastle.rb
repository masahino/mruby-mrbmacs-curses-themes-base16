File.open("mrblib/theme_base16-sandcastle.rb", "w") do |f|
f.puts "# Sandcastle scheme by George Essig (https://github.com/gessig)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Sandcastle".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "sandcastle".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-sandcastle"
    def initialize
      @@base00 = 0x282c34
      @@base01 = 0x2c323b
      @@base02 = 0x3e4451
      @@base03 = 0x665c54
      @@base04 = 0x928374
      @@base05 = 0xa89984
      @@base06 = 0xd5c4a1
      @@base07 = 0xfdf4c1
      @@base08 = 0x83a598
      @@base09 = 0xa07e3b
      @@base0A = 0xa07e3b
      @@base0B = 0x528b8b
      @@base0C = 0x83a598
      @@base0D = 0x83a598
      @@base0E = 0xd75f5f
      @@base0F = 0xa87322
      super
      @name = @@theme_name
    end
  end
end
EOS
end
