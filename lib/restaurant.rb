class Restaurant

attr_reader :opening_time, :name, :dishes

def initialize(opening_time, name)
  @opening_time        = opening_time
  @name                = name
  @dishes              = []
end

def closing_time(work_hours)
  "#{(@opening_time.to_i + work_hours)}" + ":00"
end



def add_dish(dishes)
  @dishes << dishes
end

# def open_for_lunch?
#   @opening_time < 12
# end

end
