File.open("mrblib/theme_base16-atelier-savanna-light_curses.rb", "w") do |f|
f.puts "# Atelier Savanna Light scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Atelier Savanna Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "ecf4ee"],
        ["BASE01", 10, "dfe7e2"],
        ["BASE02", 11, "87928a"],
        ["BASE03",  8, "78877d"],
        ["BASE04", 12, "5f6d64"],
        ["BASE05",  7, "526057"],
        ["BASE06", 13, "232a25"],
        ["BASE07", 15, "171c19"],
        ["BASE08",  1, "b16139"],
        ["BASE09",  9, "9f713c"],
        ["BASE0A",  3, "a07e3b"],
        ["BASE0B",  2, "489963"],
        ["BASE0C",  6, "1c9aa0"],
        ["BASE0D",  4, "478c90"],
        ["BASE0E",  5, "55859b"],
        ["BASE0F", 14, "867469"],
      ] 
      super
      @name = "base16-atelier-savanna-light"
    end
  end
end
EOS
end
