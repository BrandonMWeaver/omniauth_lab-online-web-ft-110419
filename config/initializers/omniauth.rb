Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github unless Rails.env.production?
  
end
