Rails.application.routes.draw do
  mount DifferentApp::Engine => "/different_app"
end
