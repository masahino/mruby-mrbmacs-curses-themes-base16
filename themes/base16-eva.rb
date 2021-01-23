File.open("mrblib/theme_base16-eva_curses.rb", "w") do |f|
f.puts "# Eva scheme by kjakapat (https://github.com/kjakapat)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Eva".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2a3b4d"],
        ["BASE01", 10, "3d566f"],
        ["BASE02", 11, "4b6988"],
        ["BASE03",  8, "55799c"],
        ["BASE04", 12, "7e90a3"],
        ["BASE05",  7, "9fa2a6"],
        ["BASE06", 13, "d6d7d9"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "c4676c"],
        ["BASE09",  9, "ff9966"],
        ["BASE0A",  3, "ffff66"],
        ["BASE0B",  2, "66ff66"],
        ["BASE0C",  6, "4b8f77"],
        ["BASE0D",  4, "15f4ee"],
        ["BASE0E",  5, "9c6cd3"],
        ["BASE0F", 14, "bb64a9"],
      ] 
      super
      @name = "base16-eva"
    end
  end
end
EOS
end
