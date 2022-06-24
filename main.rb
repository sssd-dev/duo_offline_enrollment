require 'json'
require 'duo_api'

IKEY = ARGV[0]
SKEY = ARGV[1]
HOST = ARGV[2]
unless HOST
  abort "Usage: #{$0} IKEY SKEY HOST"
end

# Initialize the api
client = DuoApi.new IKEY, SKEY, HOST

# Offline Enrollment.

resp = client.request 'GET', '/admin/v1/logs/offline_enrollment'

puts JSON.pretty_generate(JSON.parse(resp.body))


