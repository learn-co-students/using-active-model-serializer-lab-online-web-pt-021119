class OrdersSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :product, serializer: OrderProductrSerializer
end
