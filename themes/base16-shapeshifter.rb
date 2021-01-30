File.open("mrblib/theme_base16-shapeshifter.rb", "w") do |f|
f.puts "# Shapeshifter scheme by Tyler Benziger (http://tybenz.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Shapeshifter".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "shapeshifter".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-shapeshifter"
    def initialize
      @@base00 = 0xf9f9f9
      @@base01 = 0xe0e0e0
      @@base02 = 0xababab
      @@base03 = 0x555555
      @@base04 = 0x343434
      @@base05 = 0x152010
      @@base06 = 0x040404
      @@base07 = 0x000000
      @@base08 = 0x2f2fe9
      @@base09 = 0x4894e0
      @@base0A = 0x13dddd
      @@base0B = 0x39d80e
      @@base0C = 0xdaed23
      @@base0D = 0xe3483b
      @@base0E = 0xe296f9
      @@base0F = 0x2d5469
      super
      @name = @@theme_name
    end
  end
end
EOS
end
