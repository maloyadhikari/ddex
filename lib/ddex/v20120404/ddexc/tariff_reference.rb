require "roxml"
require "ddex/element"


module DDEX module V20120404 module DDEXC

class TariffReference < Element
  include ROXML

      
    
  
  xml_name "TariffReference"


    xml_accessor :value, :from => ".", :required => false
    

  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
      xml_accessor :tariff_sub_reference, :from => "@TariffSubReference", :required => false
    
  
end

end end end
