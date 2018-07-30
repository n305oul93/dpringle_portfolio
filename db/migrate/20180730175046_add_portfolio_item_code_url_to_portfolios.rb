class AddPortfolioItemCodeUrlToPortfolios < ActiveRecord::Migration[5.1]
  def change
    add_column :portfolios, :code_url, :string
  end
end
