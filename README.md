hbase-client-dep
================

Create uberjar for HBase client.

Build
-----

    # Build all profiles
    make

    # Build 1.0 profile
    mvn package -P1.0

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

