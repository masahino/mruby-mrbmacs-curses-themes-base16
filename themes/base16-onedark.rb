File.open("mrblib/theme_base16-onedark_curses.rb", "w") do |f|
f.puts "# OneDark scheme by Lalit Magant (http://github.com/tilal6991)"
f.puts "module Mrbmacs"
class_name = "Base16" + "OneDark".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "282c34"],
        ["BASE01", 10, "353b45"],
        ["BASE02", 11, "3e4451"],
        ["BASE03",  8, "545862"],
        ["BASE04", 12, "565c64"],
        ["BASE05",  7, "abb2bf"],
        ["BASE06", 13, "b6bdca"],
        ["BASE07", 15, "c8ccd4"],
        ["BASE08",  1, "e06c75"],
        ["BASE09",  9, "d19a66"],
        ["BASE0A",  3, "e5c07b"],
        ["BASE0B",  2, "98c379"],
        ["BASE0C",  6, "56b6c2"],
        ["BASE0D",  4, "61afef"],
        ["BASE0E",  5, "c678dd"],
        ["BASE0F", 14, "be5046"],
      ] 
      super
      @name = "base16-onedark"
    end
  end
end
EOS
end
