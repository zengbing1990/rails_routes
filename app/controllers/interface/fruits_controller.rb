class Interface::FruitsController < ActionController::Base
  def all
  	render :json => ['香蕉','橘子','苹果']
  end	
end
 