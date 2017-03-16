Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_CONNECT_CLIENT_ID'],
  :secret_key => ENV['STRIPE_SECRET_KEY'],
  :client_id => ENV['STRIPE_CONNECT_CLIENT_ID']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
