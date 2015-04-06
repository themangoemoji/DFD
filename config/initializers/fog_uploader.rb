CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: "Google",
    google_storage_access_key_id: ENV.fetch("GOOGLE_ACCESS_KEY"),
    google_storage_secret_access_key: ENV.fetch("GOOGLE_SECRET_ACCESS_KEY")
  }
  config.fog_directory = "dischords-development"
end
