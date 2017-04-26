class ApplicationFormPolicy
  attr_reader :user, :form

  def initialize(user, form)
    @user = user
    @form = form
  end

  def update?
    form.user.id == user.id
  end
end
