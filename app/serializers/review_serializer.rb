class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :comment, :reservation_id, :client_id
end
