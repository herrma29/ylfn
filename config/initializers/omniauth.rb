

OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '445988588851491', 'e1c936224578f7d1f84306b13966d5d1'
end

