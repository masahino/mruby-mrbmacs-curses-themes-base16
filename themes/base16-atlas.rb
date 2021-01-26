File.open("mrblib/theme_base16-atlas.rb", "w") do |f|
f.puts "# Atlas scheme by Alex Lende (https://ajlende.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atlas".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atlas".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atlas"
    def initialize
      @@base00 = 0x002635
      @@base01 = 0x00384d
      @@base02 = 0x517f8d
      @@base03 = 0x6c8b91
      @@base04 = 0x869696
      @@base05 = 0xa1a19a
      @@base06 = 0xe6e6dc
      @@base07 = 0xfafaf8
      @@base08 = 0xff5a67
      @@base09 = 0xf08e48
      @@base0A = 0xffcc1b
      @@base0B = 0x7fc06e
      @@base0C = 0x14747e
      @@base0D = 0x5dd7b9
      @@base0E = 0x9a70a4
      @@base0F = 0xc43060
      super
      @name = @@theme_name
    end
  end
end
EOS
end
