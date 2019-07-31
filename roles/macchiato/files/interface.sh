#
# Saumon MAC address randomization configuration
# Managed with Ansible
#

# ouiList is a list of files from the oui/ directory that you wish to include
# as possible OUI prefixes for the MAC addresses assigned to this interface.
# If the list is empty, then the OUI prefix of the network interface will not
# be changed (but the ending will).
ouiList=(
  wireless_laptop
  wireless_usb
)

# ouiBlacklist is optional (you can completely leave it out).
# If specified, it is a list of OUI prefixes that should never be used for
# generating MAC addresses for this network interface.
ouiBlacklist=(
  00:26:bb # Apple, Inc.
)
