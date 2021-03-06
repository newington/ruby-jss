# This is just a stub for now.

#
module JSS

  #
  class MobileDeviceConfigurationProfile < APIObject

    ### The base for REST resources of this class
    RSRC_BASE = 'mobiledeviceconfigurationprofiles'.freeze

    ### the hash key used for the JSON list output of all objects in the JSS
    RSRC_LIST_KEY = :configuration_profiles

    ### The hash key used for the JSON object output.
    ### It's also used in various error messages
    RSRC_OBJECT_KEY = :configuration_profile

  end

end
