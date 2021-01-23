File.open("mrblib/theme_base16-atelier-sulphurpool_curses.rb", "w") do |f|
f.puts "# Atelier Sulphurpool scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Atelier Sulphurpool".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "202746"],
        ["BASE01", 10, "293256"],
        ["BASE02", 11, "5e6687"],
        ["BASE03",  8, "6b7394"],
        ["BASE04", 12, "898ea4"],
        ["BASE05",  7, "979db4"],
        ["BASE06", 13, "dfe2f1"],
        ["BASE07", 15, "f5f7ff"],
        ["BASE08",  1, "c94922"],
        ["BASE09",  9, "c76b29"],
        ["BASE0A",  3, "c08b30"],
        ["BASE0B",  2, "ac9739"],
        ["BASE0C",  6, "22a2c9"],
        ["BASE0D",  4, "3d8fd1"],
        ["BASE0E",  5, "6679cc"],
        ["BASE0F", 14, "9c637a"],
      ] 
      super
      @name = "base16-atelier-sulphurpool"
    end
  end
end
EOS
end
