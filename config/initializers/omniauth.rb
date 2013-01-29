Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '552065858152635', '85170f0d472cd915d7cfc79b5697eb9f', {:scope => 'email'}
end