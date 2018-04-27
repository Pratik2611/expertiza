class AddStudentGenQuestionstoAssignments < ActiveRecord::Migration
  def change
    add_column :assignments, :student_gen_questions, :string, null: false, default: "false"
  end
end
