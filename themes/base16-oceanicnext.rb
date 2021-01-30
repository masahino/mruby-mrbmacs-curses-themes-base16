File.open("mrblib/theme_base16-oceanicnext.rb", "w") do |f|
f.puts "# OceanicNext scheme by https://github.com/voronianski/oceanic-next-color-scheme"
f.puts "module Mrbmacs"
#class_name = "Base16" + "OceanicNext".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "oceanicnext".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-oceanicnext"
    def initialize
      @@base00 = 0x342b1b
      @@base01 = 0x463d34
      @@base02 = 0x665b4f
      @@base03 = 0x7e7365
      @@base04 = 0xbaada7
      @@base05 = 0xcec5c0
      @@base06 = 0xded3cd
      @@base07 = 0xe9ded8
      @@base08 = 0x675fec
      @@base09 = 0x5791f9
      @@base0A = 0x63c8fa
      @@base0B = 0x94c799
      @@base0C = 0xb3b35f
      @@base0D = 0xcc9966
      @@base0E = 0xc594c5
      @@base0F = 0x6779ab
      super
      @name = @@theme_name
    end
  end
end
EOS
end
