require 'flickraw'

FlickRaw.api_key = 'FLICKR_API_KEY'
FlickRaw.shared_secret= 'FLICKR_API_SECRET'

tag = 'sex'

images = flickr.photos.search(
  tags: tag, sort: "releavance", per_page: 20)
images.each {|imgage|
  url = FlickRaw.url image;
  puts url
}

