json.order do
  json.id @order.id
  json.amount @order.amount
  json.order_line_items @order.order_line_items do |order_line_item|
    json.item_name order_line_item.item.name
    json.item_price order_line_item.item.price
    json.item_quantity order_line_item.quantity
  end
end
