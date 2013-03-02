module Askiimoji
  module Dictionnary
    def self.emoji(name)
      send(name) rescue nil
    end

    def self.askiimoji
      <<-eos

      (a)  /|
     (_|_)/ <><
      j|i

                  adapted from Finrod eskimo
      eos
    end

    def self.mushroom
      <<-eos

           n
          / `\\
         (___:)
          """"
           ||
           ||
           ))
          //
         ((
          \\\\\\
           ))
           ||  CJRandall
      eos
    end

    def self.toilet
      <<-eos

       .__   .-".
      (o\\"\\  |  |
         \\_\\ |  |
        _.---:_ |
       ("-..-" /
        "-.-" /
          /   |
          "--"  AsH
      eos
    end

    def self.shower
      <<-eos

                ,------|
               []      |
               !!      |
               ! ,     |
             _,~,\\     |
             \\)))/     |
             ((((,     |
              ) (      |
             (( \\      |
             |/` \\     |
             (| (/     |
      ejm98  -_ -_    _|_
      eos
    end
  end
end
