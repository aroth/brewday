Brewday::Application.configure do
  # We're still in alpha, so we're only generating model specs
  # and request (integration) specs. We'll change these defaults
  # as we add support for controller specs, etc.
  config.generators do |g|
    g.integration_tool :rspec
    g.test_framework   :rspec,
                       :fixture     => false,
                       :views       => false,
                       :helpers     => false,
                       :routes      => false,
                       :integration => true

  end
end
