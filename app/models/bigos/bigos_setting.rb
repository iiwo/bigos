module Bigos
  class BigosSetting < RailsSettings::CachedSettings
    attr_accessible :var
  end
end
