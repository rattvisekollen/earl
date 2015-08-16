class ScraperClient
  def initialize
    @base_url = "http://localhost:3001"
  end

  def enqueue(source, url)
    HTTParty.post(
      "#{@base_url}/scrape",
      body: {
        source: source,
        url: url
      }
    )
  end
end
