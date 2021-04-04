class TourSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :price, :duration, :description, :img
end
