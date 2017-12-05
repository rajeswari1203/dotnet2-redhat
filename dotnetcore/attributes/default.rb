#
# Cookbook Name:: dotnetcore
# Attribute:: default
#
# Copyright (C) 2016 Andrew Cornies
#
# All rights reserved - Do Not Redistribute
#

default['dotnetcore']['package']['name'] = 'dotnet-dev-2.0.0-preview2-006497'
default['dotnetcore']['package']['source_url'] = 'https://download.microsoft.com/download/5/5/7/557D02A5-C3D0-4EF6-A570-4F75CD0DA5BF/DotNetCore.1.0.1-WindowsHosting.exe'
default['dotnetcore']['package']['tar'] = 'https://download.microsoft.com/download/F/A/A/FAAE9280-F410-458E-8819-279C5A68EDCF/dotnet-sdk-2.0.0-preview2-006497-linux-x64.tar.gz'
default['dotnetcore']['apt_package_source'] = 'http://apt-mo.trafficmanager.net/repos/dotnet-release'
