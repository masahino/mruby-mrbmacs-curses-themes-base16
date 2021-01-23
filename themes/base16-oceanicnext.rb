File.open("mrblib/theme_base16-oceanicnext_curses.rb", "w") do |f|
f.puts "# OceanicNext scheme by https://github.com/voronianski/oceanic-next-color-scheme"
f.puts "module Mrbmacs"
class_name = "Base16" + "OceanicNext".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1b2b34"],
        ["BASE01", 10, "343d46"],
        ["BASE02", 11, "4f5b66"],
        ["BASE03",  8, "65737e"],
        ["BASE04", 12, "a7adba"],
        ["BASE05",  7, "c0c5ce"],
        ["BASE06", 13, "cdd3de"],
        ["BASE07", 15, "d8dee9"],
        ["BASE08",  1, "ec5f67"],
        ["BASE09",  9, "f99157"],
        ["BASE0A",  3, "fac863"],
        ["BASE0B",  2, "99c794"],
        ["BASE0C",  6, "5fb3b3"],
        ["BASE0D",  4, "6699cc"],
        ["BASE0E",  5, "c594c5"],
        ["BASE0F", 14, "ab7967"],
      ] 
      super
      @name = "base16-oceanicnext"
    end
  end
end
EOS
end
