class GallerySerializer
  include FastJsonapi::ObjectSerializer
  attributes :img, :vid, :tour_id, :title
end
