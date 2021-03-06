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

require "rubygems"
gem "test-unit"
require "test/unit"
require "mocha"
require "json/pure"
require "oauth"

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), "..", "lib"))
$LOAD_PATH.unshift(File.dirname(__FILE__))
require "opensocial"

class OpenSocialTestCase < Test::Unit::TestCase
  NO_AUTH = { :auth => OpenSocial::Connection::AUTH_ST, :st => "some_value" }

  def load_file(file, join = "")
    lines = []
    open(File.dirname(__FILE__) + "/fixtures/" + file) do |f|
      f.each_line { |line| lines << line }
    end

    return lines.join(join)
  end

  def load_json(file)
    JSON.parse(load_file(file))
  end
end
