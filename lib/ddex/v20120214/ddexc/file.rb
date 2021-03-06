#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120214/ddexc/hash_sum"

module DDEX module V20120214 module DDEXC  # :nodoc: all

class File < Element
  include ROXML


  xml_name "File"

      xml_accessor :url, :from => "URL", :required => false
      xml_accessor :file_name, :from => "FileName", :required => false
      xml_accessor :file_path, :from => "FilePath", :required => false
      xml_accessor :hash_sum, :as => DDEX::V20120214::DDEXC::HashSum, :from => "HashSum", :required => false


  

end

end end end
