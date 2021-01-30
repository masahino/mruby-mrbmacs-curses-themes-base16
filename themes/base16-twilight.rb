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
      @@base01 = 0x373532
      @@base02 = 0x504b46
      @@base03 = 0x605a5f
      @@base04 = 0x848183
      @@base05 = 0xa7a7a7
      @@base06 = 0xc3c3c3
      @@base07 = 0xffffff
      @@base08 = 0x4c6acf
      @@base09 = 0x69a8cd
      @@base0A = 0x98eef9
      @@base0B = 0x6a9d8f
      @@base0C = 0xdbc4af
      @@base0D = 0xa68775
      @@base0E = 0x9d859b
      @@base0F = 0x3f709b
      super
      @name = @@theme_name
    end
  end
end
EOS
end
