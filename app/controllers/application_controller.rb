class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  rescue_from ActiveRecord::RecordNotFound, with: :on_record_not_found
  rescue_from AbstractController::ActionNotFound, with: :on_record_not_found
  rescue_from ActionController::RoutingError, with: :on_routing_error


  def render_404
    if params[:format].present? && params[:format] != 'html'
      render 'application/404', status: 404
    else
      render 'application/404', status: 404
    end
  end

  def on_access_denied
    if params[:format].present? && params[:format] != 'html'
      head status: 401
    else
      render 'application/401', status: 401
    end
  end

  def on_record_not_found
    render_404
  end

  def on_routing_error
    render_404
  end

end
