class Todo < ActiveRecord::Base
  attr_accessible :author, :title
  set_table_name :V_TODOS
end
