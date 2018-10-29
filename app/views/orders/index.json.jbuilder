json.array! @orders do |order|
  json.id order.id
  json.amount order.amount
  json.user_name order.user.name
end
