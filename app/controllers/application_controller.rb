class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
  	@category = Category.all
  	@result = Question.find_by_id(17)
  end

  def get_question
  	result = Question.find_by_id(params[:id])
  	result = result.to_json
  	respond_to do |format|
      format.html { render json: result, status: :ok }
    end
  end
end
