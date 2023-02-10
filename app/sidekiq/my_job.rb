# frozen_string_literal: true

class MyJob
  include Sidekiq::Job

  def perform(*args)
    # Do something
  end
end
