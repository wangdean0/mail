module Mail
  module VERSION

    MAJOR = 2
    MINOR = 5
    PATCH = 3
    BUILD = 'edge'

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
    
    def self.version
      STRING
    end
    
  end
end
