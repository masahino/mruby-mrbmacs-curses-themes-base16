File.open("mrblib/theme_base16-equilibrium-gray-light_curses.rb", "w") do |f|
f.puts "# Equilibrium Gray Light scheme by Carlo Abelli"
f.puts "module Mrbmacs"
class_name = "Base16" + "Equilibrium Gray Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f1f1f1"],
        ["BASE01", 10, "e2e2e2"],
        ["BASE02", 11, "d4d4d4"],
        ["BASE03",  8, "777777"],
        ["BASE04", 12, "5e5e5e"],
        ["BASE05",  7, "474747"],
        ["BASE06", 13, "303030"],
        ["BASE07", 15, "1b1b1b"],
        ["BASE08",  1, "d02023"],
        ["BASE09",  9, "bf3e05"],
        ["BASE0A",  3, "9d6f00"],
        ["BASE0B",  2, "637200"],
        ["BASE0C",  6, "007a72"],
        ["BASE0D",  4, "0073b5"],
        ["BASE0E",  5, "4e66b6"],
        ["BASE0F", 14, "c42775"],
      ] 
      super
      @name = "base16-equilibrium-gray-light"
    end
  end
end
EOS
end
