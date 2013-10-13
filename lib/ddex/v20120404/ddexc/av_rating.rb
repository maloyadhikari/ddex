require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/rating_agency"

module DDEX module V20120404 module DDEXC

class AvRating < Element
  include ROXML

      
    
  
  xml_name "AvRating"

      xml_accessor :rating_text, :from => "RatingText", :required => true

      xml_accessor :rating_agency, :as => DDEX::V20120404::DDEXC::RatingAgency, :from => "RatingAgency", :required => true



  
end

end end end