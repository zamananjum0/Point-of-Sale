class PurchaseOrderProduct < ActiveRecord::Base
  belongs_to :purchase_order
  belongs_to :product
end
