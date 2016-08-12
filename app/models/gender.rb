class Gender
  MALE = false
  FEMALE = true

  def self.names
    {
      MALE => "male",
      FEMALE => "female"
    }
  end
  
  def initialize(bool)
    @bool = bool
  end

  def name
    Gender.names[@bool]
  end
end
