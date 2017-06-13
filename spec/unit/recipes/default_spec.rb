#
# Cookbook Name:: nginx_wrapper
# Spec:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

require 'spec_helper'

describe 'nginx_wrapper::default' do
  let(:chef_run) do
    ChefSpec::SoloRunner.new.converge(described_recipe)
  end

  it 'includes the nginx cookbook' do
    expect(chef_run).to include_recipe('nginx')
  end
end
