class NewPostsNotificationJob < ApplicationJob
  queue_as :notification

  def perform(*args)
    # Do something later
  end
end
