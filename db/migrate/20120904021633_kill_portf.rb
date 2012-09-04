class KillPortf < ActiveRecord::Migration
  def kill_Portf
  drop_table refinery_portfolio_galleries
  drop_table refinery_portfolio_gallery_translations
  drop_table refinery_portfolio_item_translations
  drop_table refinery_portfolio_items
  end

  def down
	create_table refinery_portfolio_galleries
  	create_table refinery_portfolio_gallery_translations
  	create_table refinery_portfolio_item_translations
  	create_table refinery_portfolio_items

  end
end
