File.open("mrblib/theme_base16-dracula_curses.rb", "w") do |f|
f.puts "# Dracula scheme by Mike Barkmin (http://github.com/mikebarkmin) based on Dracula Theme (http://github.com/dracula)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Dracula".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "282936"],
        ["BASE01", 10, "3a3c4e"],
        ["BASE02", 11, "4d4f68"],
        ["BASE03",  8, "626483"],
        ["BASE04", 12, "62d6e8"],
        ["BASE05",  7, "e9e9f4"],
        ["BASE06", 13, "f1f2f8"],
        ["BASE07", 15, "f7f7fb"],
        ["BASE08",  1, "ea51b2"],
        ["BASE09",  9, "b45bcf"],
        ["BASE0A",  3, "00f769"],
        ["BASE0B",  2, "ebff87"],
        ["BASE0C",  6, "a1efe4"],
        ["BASE0D",  4, "62d6e8"],
        ["BASE0E",  5, "b45bcf"],
        ["BASE0F", 14, "00f769"],
      ] 
      super
      @name = "base16-dracula"
    end
  end
end
EOS
end
