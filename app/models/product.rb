class Product
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title
  field :description
  field :image_url
  field :price, type: Float

end
