File.open("mrblib/theme_base16-materia_curses.rb", "w") do |f|
f.puts "# Materia scheme by Defman21"
f.puts "module Mrbmacs"
class_name = "Base16" + "Materia".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "263238"],
        ["BASE01", 10, "2c393f"],
        ["BASE02", 11, "37474f"],
        ["BASE03",  8, "707880"],
        ["BASE04", 12, "c9ccd3"],
        ["BASE05",  7, "cdd3de"],
        ["BASE06", 13, "d5dbe5"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "ec5f67"],
        ["BASE09",  9, "ea9560"],
        ["BASE0A",  3, "ffcc00"],
        ["BASE0B",  2, "8bd649"],
        ["BASE0C",  6, "80cbc4"],
        ["BASE0D",  4, "89ddff"],
        ["BASE0E",  5, "82aaff"],
        ["BASE0F", 14, "ec5f67"],
      ] 
      super
      @name = "base16-materia"
    end
  end
end
EOS
end
