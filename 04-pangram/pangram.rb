class Pangram
    def self.is_pangram?(str)
      ('a'..'z').all? { |letter| str.downcase.include?(letter) }
    end
  end
  