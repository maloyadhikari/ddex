#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:05 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/name"
require "ddex/ern/v38/party_id"
require "ddex/ern/v38/release_id"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::WebPage < Element
  include ROXML


  xml_name "WebPage"

      xml_accessor :party_ids, :as => [DDEX::ERN::V38::PartyId], :from => "PartyId", :required => false
      xml_accessor :release_ids, :as => [DDEX::ERN::V38::ReleaseId], :from => "ReleaseId", :required => false
      xml_accessor :page_name, :as => DDEX::ERN::V38::Name, :from => "PageName", :required => false
      xml_accessor :url, :from => "URL", :required => false
      xml_accessor :user_name, :from => "UserName", :required => false
      xml_accessor :password, :from => "Password", :required => false


  

end

end end end
