class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

    def change 
        # add_column :artists, :favorite_food, :string
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end
end