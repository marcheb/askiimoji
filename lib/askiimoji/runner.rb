module Askiimoji
  class Runner
    def initialize(arguments, stdin, stdout)
      @arguments = arguments
      @stdin = stdin
      @stdout = stdout
    end

    def run
      @arguments.length == 0 ? dancer : @arguments.map{ |a| Dictionnary.emoji a }.compact.each{ |e| puts e.to_s }
    end

    def dancer
      3.times do |i|
        print "\e[1J\e[H"

        print "  (a)  /|\n"
        print " (_|_)/       <><\n"
        print "  j|i\n"
        sleep 0.25
        print "\e[1J\e[H"

        print "  (s)  /|\n"
        print " \\_|_)/      <><\n"
        print "  j|\\ \n"
        sleep 0.25
        print "\e[1J\e[H"

        print "  (k)  /|\n"
        print " (_|_)/     <><\n"
        print "  /|i\n"
        sleep 0.25
        print "\e[1J\e[H"

        print "  (i)  /|\n"
        print " \\_|_)/    <><\n"
        print "  j|\\ \n"
        sleep 0.25
        print "\e[1J\e[H"

        print "  (i)  /|\n"
        print " (_|_)/   <><\n"
        print "  /|i\n"
        sleep 0.25
        print "\e[1J\e[H"

        print "  (m)  /|\n"
        print " \\_|_)/  <><\n"
        print "  /|\\ \n"
        sleep 0.25
        print "\e[1J\e[H"

        print "  (o)  /|\n"
        print " (_|_)/ <><\n"
        print "  j|i\n"
        sleep 0.25
      end
      print "\e[1J\e[H"
      print " w(a)  /|\n"
      print " |_|_)/ <><\n"
      print "  j|i\n"
    end
  end
end
