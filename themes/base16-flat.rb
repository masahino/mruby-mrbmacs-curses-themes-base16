File.open("mrblib/theme_base16-flat_curses.rb", "w") do |f|
f.puts "# Flat scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Flat".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2c3e50"],
        ["BASE01", 10, "34495e"],
        ["BASE02", 11, "7f8c8d"],
        ["BASE03",  8, "95a5a6"],
        ["BASE04", 12, "bdc3c7"],
        ["BASE05",  7, "e0e0e0"],
        ["BASE06", 13, "f5f5f5"],
        ["BASE07", 15, "ecf0f1"],
        ["BASE08",  1, "e74c3c"],
        ["BASE09",  9, "e67e22"],
        ["BASE0A",  3, "f1c40f"],
        ["BASE0B",  2, "2ecc71"],
        ["BASE0C",  6, "1abc9c"],
        ["BASE0D",  4, "3498db"],
        ["BASE0E",  5, "9b59b6"],
        ["BASE0F", 14, "be643c"],
      ] 
      super
      @name = "base16-flat"
    end
  end
end
EOS
end
