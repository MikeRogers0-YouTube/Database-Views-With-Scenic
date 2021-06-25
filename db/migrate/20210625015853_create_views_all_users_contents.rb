class CreateViewsAllUsersContents < ActiveRecord::Migration[6.1]
  def change
    create_view :views_all_users_contents
  end
end
