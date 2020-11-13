class ChangeDataBirthdayToCareerSheets < ActiveRecord::Migration[6.0]
  def change
    change_column :career_sheets, :birthday, :date
  end
end
