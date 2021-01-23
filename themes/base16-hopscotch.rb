File.open("mrblib/theme_base16-hopscotch_curses.rb", "w") do |f|
f.puts "# Hopscotch scheme by Jan T. Sott"
f.puts "module Mrbmacs"
class_name = "Base16" + "Hopscotch".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "322931"],
        ["BASE01", 10, "433b42"],
        ["BASE02", 11, "5c545b"],
        ["BASE03",  8, "797379"],
        ["BASE04", 12, "989498"],
        ["BASE05",  7, "b9b5b8"],
        ["BASE06", 13, "d5d3d5"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "dd464c"],
        ["BASE09",  9, "fd8b19"],
        ["BASE0A",  3, "fdcc59"],
        ["BASE0B",  2, "8fc13e"],
        ["BASE0C",  6, "149b93"],
        ["BASE0D",  4, "1290bf"],
        ["BASE0E",  5, "c85e7c"],
        ["BASE0F", 14, "b33508"],
      ] 
      super
      @name = "base16-hopscotch"
    end
  end
end
EOS
end
