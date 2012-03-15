# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Remiguenaire::Application.initialize!

# Fix the bug related to encoding, see http://www.ruby-forum.com/topic/178706
if RUBY_VERSION =~ /1.9/
    Encoding.default_external = Encoding::UTF_8
    Encoding.default_internal = Encoding::UTF_8
end
