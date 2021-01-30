File.open("mrblib/theme_base16-onedark.rb", "w") do |f|
f.puts "# OneDark scheme by Lalit Magant (http://github.com/tilal6991)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "OneDark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "onedark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-onedark"
    def initialize
      @@base00 = 0x342c28
      @@base01 = 0x453b35
      @@base02 = 0x51443e
      @@base03 = 0x625854
      @@base04 = 0x645c56
      @@base05 = 0xbfb2ab
      @@base06 = 0xcabdb6
      @@base07 = 0xd4ccc8
      @@base08 = 0x756ce0
      @@base09 = 0x669ad1
      @@base0A = 0x7bc0e5
      @@base0B = 0x79c398
      @@base0C = 0xc2b656
      @@base0D = 0xefaf61
      @@base0E = 0xdd78c6
      @@base0F = 0x4650be
      super
      @name = @@theme_name
    end
  end
end
EOS
end
