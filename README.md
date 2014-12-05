hbase-client-dep
================

Create uberjar for HBase client.

Build
-----

    make

Download
--------

http://github.com/junegunn/hbase-client-dep/releases

Example
-------

### From JRuby

```ruby
require 'hbase-jruby'
require 'hbase-client-dep-cdh5.2.jar'

hbase = HBase.new 'hbase.zookeeper.quorum' => zk
puts hbase.list
```

