class FirstJob < ApplicationJob
  queue_as :default

  def perform(*args)
   puts "Hello"
  end
end
