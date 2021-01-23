File.open("mrblib/theme_base16-atelier-dune_curses.rb", "w") do |f|
f.puts "# Atelier Dune scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Atelier Dune".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "20201d"],
        ["BASE01", 10, "292824"],
        ["BASE02", 11, "6e6b5e"],
        ["BASE03",  8, "7d7a68"],
        ["BASE04", 12, "999580"],
        ["BASE05",  7, "a6a28c"],
        ["BASE06", 13, "e8e4cf"],
        ["BASE07", 15, "fefbec"],
        ["BASE08",  1, "d73737"],
        ["BASE09",  9, "b65611"],
        ["BASE0A",  3, "ae9513"],
        ["BASE0B",  2, "60ac39"],
        ["BASE0C",  6, "1fad83"],
        ["BASE0D",  4, "6684e1"],
        ["BASE0E",  5, "b854d4"],
        ["BASE0F", 14, "d43552"],
      ] 
      super
      @name = "base16-atelier-dune"
    end
  end
end
EOS
end
