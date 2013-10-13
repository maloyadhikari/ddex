require "roxml"
require "ddex/element"


module DDEX module V20120404 module DDEXC

class CalculationType < Element
  include ROXML

      
    
  
  xml_name "CalculationType"


    xml_accessor :value, :from => ".", :required => false
    

  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  
end

end end end
