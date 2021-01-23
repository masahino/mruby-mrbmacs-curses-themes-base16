File.open("mrblib/theme_base16-heetch-light_curses.rb", "w") do |f|
f.puts "# Heetch Light scheme by Geoffrey Teale (tealeg@gmail.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Heetch Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "feffff"],
        ["BASE01", 10, "392551"],
        ["BASE02", 11, "7b6d8b"],
        ["BASE03",  8, "9c92a8"],
        ["BASE04", 12, "ddd6e5"],
        ["BASE05",  7, "5a496e"],
        ["BASE06", 13, "470546"],
        ["BASE07", 15, "190134"],
        ["BASE08",  1, "27d9d5"],
        ["BASE09",  9, "bdb6c5"],
        ["BASE0A",  3, "5ba2b6"],
        ["BASE0B",  2, "f80059"],
        ["BASE0C",  6, "c33678"],
        ["BASE0D",  4, "47f9f5"],
        ["BASE0E",  5, "bd0152"],
        ["BASE0F", 14, "dedae2"],
      ] 
      super
      @name = "base16-heetch-light"
    end
  end
end
EOS
end
