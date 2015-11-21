OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '908111849271091', '9e4d9d52716ad4f28e506958b2ad2537'
end