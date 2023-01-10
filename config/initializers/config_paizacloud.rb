Rails.application.configure do
        config.hosts.clear if Rails.env.development?
end
