# Using the LiveBlog-plugin-sps gem

## Example

    require 'liveblog'
    require 'liveblog-plugin-sps'

    lb = LiveBlog.new plugins: {Sps: {address: 'sps'}}
    lb.add_entry '# Testing something #test2'


liveblog plugin sps

