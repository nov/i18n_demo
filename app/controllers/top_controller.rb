class TopController < ApplicationController
  def show
    render plain: I18n.t('welcome_message.one')
  end
end
