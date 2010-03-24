# Copyright (c) 2008 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require "active_support"
require "oauth"
require "oauth/consumer"
require "oauth/request_proxy/action_controller_request"
require "uri"

require "opensocial/base"
require "opensocial/request"
require "opensocial/activity"
require "opensocial/appdata"
require "opensocial/auth/action_controller_request"
require "opensocial/auth/base"
require "opensocial/connection"
require "opensocial/group"
require "opensocial/person"
require "opensocial/string/merb_string"
require "opensocial/string/os_string"

module Opensocial
  Version = "0.1.0"
end

