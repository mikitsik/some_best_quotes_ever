# frozen_string_literal: true

require "rails_from_scratch"

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

module SomeBestQuotesEver
  class Application < RailsFromScratch::Application; end
end
