#
# Cookbook Name:: dev-box-cookbook
# Recipe:: default
#
# Copyright (c) 2017 Steven Praski
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

# Warning: XFCE and XOrg are huge
include_recipe 'dev-box-cookbook::xfce'

# Sublime, because Atom fails with "display 3D acceleration"
# Please support Sublime's author
apt_repository 'sublime-text' do
  uri 'https://download.sublimetext.com/'
  distribution 'apt/stable/'
  key 'https://download.sublimetext.com/sublimehq-pub.gpg'
end

%w[rsync git htop vnstat tmux sshfs mplayer unzip sublime-text xosview].each do |pkg|
  package pkg
end
