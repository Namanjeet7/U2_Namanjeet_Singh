class Year
    def self.leap?(year)
      if year % 4 == 0 && !(year % 100 == 0) || year % 400 == 0
        return true  # leap year
      else
        return false # not a leap year
      end
    end
  end
  