# QT Creatator Puppet Module for Boxen

Install [QT Creator](http://www.qt.io/) binary on Mac OS X.

## Usage

Add the following line in your `Puppetfile`

```
github 'qtcreator', "0.1.0", :repo => 'agilecreativity/puppet-qtcreator'
```

Then include this line in your manifest

```puppet
include qtcreator
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
