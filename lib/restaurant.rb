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

def open_for_lunch?
  if @opening_time.to_i < 12
    true
  else
    false
  end
end

# def menu_dish_names
#   @dishes.map! do |dishes|
#     dishes.upcase
# end

end
