File.open("mrblib/theme_base16-porple.rb", "w") do |f|
f.puts "# Porple scheme by Niek den Breeje (https://github.com/AuditeMarlow)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Porple".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "porple".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-porple"
    def initialize
      @@base00 = 0x362c29
      @@base01 = 0x443333
      @@base02 = 0x604147
      @@base03 = 0x8a5665
      @@base04 = 0xb8b8b8
      @@base05 = 0xd8d8d8
      @@base06 = 0xe8e8e8
      @@base07 = 0xf8f8f8
      @@base08 = 0x4745f8
      @@base09 = 0x5d8ed2
      @@base0A = 0x6ba1ef
      @@base0B = 0x6fc795
      @@base0C = 0x8f8764
      @@base0D = 0xce8584
      @@base0E = 0x8949b7
      @@base0F = 0x416898
      super
      @name = @@theme_name
    end
  end
end
EOS
end
