File.open("mrblib/theme_base16-classic-light_curses.rb", "w") do |f|
f.puts "# Classic Light scheme by Jason Heeris (http://heeris.id.au)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Classic Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f5f5f5"],
        ["BASE01", 10, "e0e0e0"],
        ["BASE02", 11, "d0d0d0"],
        ["BASE03",  8, "b0b0b0"],
        ["BASE04", 12, "505050"],
        ["BASE05",  7, "303030"],
        ["BASE06", 13, "202020"],
        ["BASE07", 15, "151515"],
        ["BASE08",  1, "ac4142"],
        ["BASE09",  9, "d28445"],
        ["BASE0A",  3, "f4bf75"],
        ["BASE0B",  2, "90a959"],
        ["BASE0C",  6, "75b5aa"],
        ["BASE0D",  4, "6a9fb5"],
        ["BASE0E",  5, "aa759f"],
        ["BASE0F", 14, "8f5536"],
      ] 
      super
      @name = "base16-classic-light"
    end
  end
end
EOS
end
