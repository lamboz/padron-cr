class Api::PeopleController < Api::BaseController
  def show
    @person = Person.find(params[:id].to_i)
    render jsonapi: @person
  end
end
