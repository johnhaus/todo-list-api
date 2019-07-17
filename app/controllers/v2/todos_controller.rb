class V2::TodosController < ApplicationController

  # Since this is test controller, it only sends dummy response
  def index
    json_response({ message: 'Hello there'})
  end

end
