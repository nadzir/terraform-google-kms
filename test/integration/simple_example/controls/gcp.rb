# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

control "gcp" do
  title "GCP Resources"

  describe google_kms_key_rings(project: attribute('project_id'), location: attribute("location")) do
    its('key_ring_names') { should include attribute("keyring") }
  end

  attribute('keys').each do |key|
    describe google_kms_crypto_key(project: attribute('project_id'), location: attribute("location"),  key_ring_name: attribute("keyring"), name: key) do
      it {should exist }
    end
  end

end
