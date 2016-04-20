class AddCompanyToArticles < ActiveRecord::Migration
  def change
  	add_reference :articles, :company, index: true
  end
end
