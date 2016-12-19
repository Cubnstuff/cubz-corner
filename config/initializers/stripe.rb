Rails.configuration.stripe = {

  :publishable_key => "#{ENV['pk_test_6nHIUtjRG2aHmNKhbxQ091dX']}",

  :secret_key => "#{ENV['sk_test_suTj7Mnn6GyLnMlf5hMN56HR']}"

}



Stripe.api_key = Rails.configuration.stripe[:secret_key]