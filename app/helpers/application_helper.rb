module ApplicationHelper
	def render_client_ID
		return '861413510852-3eop0m0hmbe8u231iin53ms5tq34k4sv.apps.googleusercontent.com' unless Rails.env.production? #only answers requests from localhost:3000 
			return '861413510852-kosareu3itolmm1dih6p599hin6f1f55.apps.googleusercontent.com' #only answers young-tor-2200
		end #to do: hide the api keys in ENV  
end
