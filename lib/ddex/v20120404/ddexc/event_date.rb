require "roxml"
require "ddex/element"


module DDEX module V20120404 module DDEXC

class EventDate < Element
  include ROXML

      
    
  
  xml_name "EventDate"


    xml_accessor :value, :from => ".", :required => false
    

  
      xml_accessor :approximate?, :from => "@IsApproximate", :required => false
    
  
      xml_accessor :before?, :from => "@IsBefore", :required => false
    
  
      xml_accessor :after?, :from => "@IsAfter", :required => false
    
  
      xml_accessor :territory_code, :from => "@TerritoryCode", :required => false
    
  
      xml_accessor :location_description, :from => "@LocationDescription", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
