class AddPortfolioItemUrlToPortfolios < ActiveRecord::Migration[5.1]
  def change
    add_column :portfolios, :url, :string
  end
end
