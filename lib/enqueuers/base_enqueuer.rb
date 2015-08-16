class BaseEnqueuer
  def scraper_client
    @scraper_client ||= ScraperClient.new
  end
end
