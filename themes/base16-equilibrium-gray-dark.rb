File.open("mrblib/theme_base16-equilibrium-gray-dark_curses.rb", "w") do |f|
f.puts "# Equilibrium Gray Dark scheme by Carlo Abelli"
f.puts "module Mrbmacs"
class_name = "Base16" + "Equilibrium Gray Dark".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "111111"],
        ["BASE01", 10, "1b1b1b"],
        ["BASE02", 11, "262626"],
        ["BASE03",  8, "777777"],
        ["BASE04", 12, "919191"],
        ["BASE05",  7, "ababab"],
        ["BASE06", 13, "c6c6c6"],
        ["BASE07", 15, "e2e2e2"],
        ["BASE08",  1, "f04339"],
        ["BASE09",  9, "df5923"],
        ["BASE0A",  3, "bb8801"],
        ["BASE0B",  2, "7f8b00"],
        ["BASE0C",  6, "00948b"],
        ["BASE0D",  4, "008dd1"],
        ["BASE0E",  5, "6a7fd2"],
        ["BASE0F", 14, "e3488e"],
      ] 
      super
      @name = "base16-equilibrium-gray-dark"
    end
  end
end
EOS
end
