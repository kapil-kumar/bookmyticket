require 'google/api_client'

class HomeController < ApplicationController
  def index  
    #client = Google::APIClient.new(
     # application_name: 'Sample Google Analytics',
      #application_version: '1.0.0'
#    )
 #   file = File.join(Rails.root,'GreatWorkPerks-850907fcf390.p12')
  #  key = Google::APIClient::KeyUtils.load_from_pkcs12(
   #   file,
    #  'notasecret'
#    )
 #   analytics = client.discovered_api('analytics', 'v3')
#
 #   client.authorization = Signet::OAuth2::Client.new(
  #    token_credential_uri: 'https://accounts.google.com/o/oauth2/token',
   #   audience: 'https://accounts.google.com/o/oauth2/token',
    #  scope: 'https://www.googleapis.com/auth/analytics.readonly',
     # issuer: '946158810042-ohdpkrijdan9husaopgqghet2je7r90m@developer.gserviceaccount.com',
      #signing_key: key
#    )
 #   client.authorization.fetch_access_token!

  #  result = client.execute(
   #   api_method: analytics.data.ga.get,
    #  parameters:
     #   {
      #    ids: 'ga:92650351',
       #   'start-date' => '2005-01-01',
        #  'end-date' => Date.today.strftime("%Y-%m-%d"),
         # metrics: 'ga:visits,ga:pageviews,ga:bounceRate,ga:percentNewVisits,ga:avgSessionDuration,ga:newVisits,ga:pageviewsPerSession'         
#        }
 #   )
  #  @response = JSON.parse(result.response.body)    
  end
end