# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
    config.fog_provider = 'fog/aws'                        # required
    config.fog_public = false
    config.fog_credentials = {
      provider:              'AWS',                        # required
      aws_access_key_id:     ENV["AKIAQ64XMQROL3PGRT6Z"],        # required
      aws_secret_access_key: ENV["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"],        # required
    }
    config.fog_directory  = ENV["nomsterkimconkle"]              # required
  end