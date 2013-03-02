module Askiimoji
  class Runner
    def initialize(arguments, stdin, stdout)
      @arguments = arguments
      @stdin = stdin
      @stdout = stdout
    end

    def run
      @arguments.map{ |a| Dictionnary.emoji a }.compact.each { |e| puts e.to_s }
    end
  end
end
