require 'httparty'
require 'pp'
require 'json'

class SubredditPost
	include HTTParty
	format :json
	base_uri 'http://www.reddit.com'
	attr_accessor :subredditStructure, :title, :subreddit, :image, :link, :url
	APPLICATION_NAME = 'USER AGENT'

	def initialize(response)
		@subredditStructure = {}
		@index = 0

		for posts in response
			posts['data']['children'][0..4].each_with_index do | subredditPost, index |
				title = subredditPost['data']['title']
				subreddit = subredditPost['data']['subreddit']
				image = subredditPost['data']['thumbnail']
				link = subredditPost['data']['permalink']
				url = subredditPost['data']['url']

				@subredditStructure.store(@index, [title, subreddit, image, link, url])
				@index += 1

			end
		end
	end

	def self.getSubredditPosts(subreddits, type)
		response = []
		for subreddit in subreddits
			response.push(get("#{subreddit}/#{type}/.json", headers: {"User-Agent" => APPLICATION_NAME}))
		end
		if response.any?
			new(response)
		else
			raise response.response
		end
	end

end
