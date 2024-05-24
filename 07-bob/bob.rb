class Bob
    def hey(remark)
      case
      when shouting?(remark)
        'Whoa, chill out!'
      when asking_question?(remark)
        'Sure.'
      when silence?(remark)
        'Fine. Be that way!'
      else
        'Whatever.'
      end
    end
  
    private
  
    def shouting?(remark)
      remark.upcase == remark && remark.match(/[A-Z]/)
    end
  
    def asking_question?(remark)
      remark.strip.end_with?('?')
    end
  
    def silence?(remark)
      remark.strip.empty?
    end
  end
  