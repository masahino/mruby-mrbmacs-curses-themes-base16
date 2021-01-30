File.open("mrblib/theme_base16-pico.rb", "w") do |f|
f.puts "# Pico scheme by PICO-8 (http://www.lexaloffle.com/pico-8.php)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Pico".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "pico".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-pico"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x532b1d
      @@base02 = 0x53257e
      @@base03 = 0x518700
      @@base04 = 0x3652ab
      @@base05 = 0x4f575f
      @@base06 = 0xc7c3c2
      @@base07 = 0xe8f1ff
      @@base08 = 0x4d00ff
      @@base09 = 0x00a3ff
      @@base0A = 0x24f0ff
      @@base0B = 0x56e700
      @@base0C = 0xffad29
      @@base0D = 0x9c7683
      @@base0E = 0xa877ff
      @@base0F = 0xaaccff
      super
      @name = @@theme_name
    end
  end
end
EOS
end
