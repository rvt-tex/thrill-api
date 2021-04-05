class ClientSerializer
  include FastJsonapi::ObjectSerializer
  attributes :first_name, :last_name, :email, :phone, :reservation
end
