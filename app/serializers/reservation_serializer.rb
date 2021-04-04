class ReservationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :desired_date, :desired_time, :special_request, :tour_id, :client_id
end
