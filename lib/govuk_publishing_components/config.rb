module GovukPublishingComponents
  def self.configure
    yield(Config)
  end

  module Config
    # Name of your application
    mattr_accessor :component_guide_title
    @@app_title = "GOV.UK Component Guide"
  end
end
