class Listing < ApplicationRecord
    has_attached_file :image, styles: { medium: "200x", thumb: "100x100>" },
    :default_url => "no_image.jpg"
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/


end
