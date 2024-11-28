class AddNullConstraintsToMoviesAndLists < ActiveRecord::Migration[7.1]
  def change
    change_column_null :movies, :title, false
    change_column_null :movies, :overview, false
    change_column_null :lists, :name, false
  end
end
