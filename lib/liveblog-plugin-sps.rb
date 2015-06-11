#!/usr/bin/env ruby

# file: liveblog-plugin-sps.rb

require 'sps-pub'

class LiveBlogPluginSps

  def initialize(settings: {}, variables: {})
    
    set = {address: 'localhost', port: 59000}.merge(settings)
    address, port = set[:address], set[:port]
    @sps = SPSPub.new(address: address, port: port)

  end

  def on_new_section(raw_entry, hashtag)
    
    @sps.notice "liveblog/new_section: added %s" % [raw_entry]

  end
  
  def on_new_section_entry(raw_entry, hashtag)
    
    @sps.notice "liveblog/new_section_entry: added %s" % [raw_entry]

  end  

  def on_update_section(raw_entry, hashtag)
    
    @sps.notice "liveblog/update_section: updated %s" % [raw_entry]

  end  
  
end
