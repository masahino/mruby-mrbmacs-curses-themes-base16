File.open("mrblib/theme_base16-nova.rb", "w") do |f|
f.puts "# Nova scheme by George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Nova".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "nova".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-nova"
    def initialize
      @@base00 = 0x554c3c
      @@base01 = 0x736855
      @@base02 = 0x897d6a
      @@base03 = 0xa69b89
      @@base04 = 0xa69b89
      @@base05 = 0xddd4c5
      @@base06 = 0xa69b89
      @@base07 = 0x736855
      @@base08 = 0xe5af83
      @@base09 = 0xcac17f
      @@base0A = 0x93cea8
      @@base0B = 0xcac17f
      @@base0C = 0x8fc3f2
      @@base0D = 0xe5af83
      @@base0E = 0xe1939a
      @@base0F = 0x8fc3f2
      super
      @name = @@theme_name
    end
  end
end
EOS
end
