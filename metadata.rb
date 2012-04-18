name             "grc"
maintainer       "Phil Cohen"
maintainer_email "github@phlippers.net"
license          "MIT"
description      "Installs grc"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "1.0.0"

recipe "grc", "Installs grc"

%w[debian ubuntu].each do |os|
  supports os
end
