TestNamedRoute::Application.routes.draw do

  get 'foo' => 'foo#index'
  get 'test' => 'foo#index'
  get 'testimonial' => 'foo#index'

end
