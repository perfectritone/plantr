ROM::Rails::Railtie.configure do |config|
  config.gateways[:default] = [:sql, 'postgres://localhost/plantr']
end
