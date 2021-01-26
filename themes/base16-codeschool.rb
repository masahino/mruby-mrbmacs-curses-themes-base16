File.open("mrblib/theme_base16-codeschool.rb", "w") do |f|
f.puts "# Codeschool scheme by blockloop"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Codeschool".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "codeschool".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-codeschool"
    def initialize
      @@base00 = 0x232c31
      @@base01 = 0x1c3657
      @@base02 = 0x2a343a
      @@base03 = 0x3f4944
      @@base04 = 0x84898c
      @@base05 = 0x9ea7a6
      @@base06 = 0xa7cfa3
      @@base07 = 0xb5d8f6
      @@base08 = 0x2a5491
      @@base09 = 0x43820d
      @@base0A = 0xa03b1e
      @@base0B = 0x237986
      @@base0C = 0xb02f30
      @@base0D = 0x484d79
      @@base0E = 0xc59820
      @@base0F = 0xc98344
      super
      @name = @@theme_name
    end
  end
end
EOS
end
