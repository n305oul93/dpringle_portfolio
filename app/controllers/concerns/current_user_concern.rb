module CurrentUserConcern
  extend ActiveSupport::Concern

  def current_user #method provided by the devise gem
    super || guest_user
  end

  def guest_user
    OpenStruct.new(name: 'Guest User',
                   first_name: 'Guest',
                   last_name: 'User',
                   email: 'guest@exaple.com'
                   )
  end
end