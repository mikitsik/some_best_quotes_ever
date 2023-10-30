

class QuotesController < RailsFromScratch::Controller
  def a_quote
    "There is nothing either good or bad " +
      "but thinking makes it so." +
      "\n<pre>\n#{format_request(env)}\n</pre>"
  end

  private

  def format_request(data)
    formatted_string = "{\n"
    data.each { |key, value| formatted_string << " '#{key}' => '#{value}',\n" }
    formatted_string << "\n}"
  end
end
