class AddStudentGenQuestionstoAssignments < ActiveRecord::Migration
  def change
    add_column :assignments, :student_gen_questions, :boolean
  end
end
