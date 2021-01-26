File.open("mrblib/theme_base16-classic-dark.rb", "w") do |f|
f.puts "# Classic Dark scheme by Jason Heeris (http://heeris.id.au)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Classic Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "classic-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-classic-dark"
    def initialize
      @@base00 = 0x151515
      @@base01 = 0x202020
      @@base02 = 0x303030
      @@base03 = 0x505050
      @@base04 = 0xb0b0b0
      @@base05 = 0xd0d0d0
      @@base06 = 0xe0e0e0
      @@base07 = 0xf5f5f5
      @@base08 = 0xac4142
      @@base09 = 0xd28445
      @@base0A = 0xf4bf75
      @@base0B = 0x90a959
      @@base0C = 0x75b5aa
      @@base0D = 0x6a9fb5
      @@base0E = 0xaa759f
      @@base0F = 0x8f5536
      super
      @name = @@theme_name
    end
  end
end
EOS
end
