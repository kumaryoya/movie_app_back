Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'localhost:3000', 'https://movie-app-front-9iph.vercel.app'
    resource '*',
      headers: :any,
      methods: %i[get post put patch delete options head]
  end
end
