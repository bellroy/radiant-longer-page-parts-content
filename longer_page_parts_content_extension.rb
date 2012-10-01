# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'

class LongerPagePartsContentExtension < Radiant::Extension
  version "1.0"
  description "Makes the page parts content longer using a simple migration"
  
  # extension_config do |config|
  #   config.gem 'some-awesome-gem
  #   config.after_initialize do
  #     run_something
  #   end
  # end

  # See your config/routes.rb file in this extension to define custom routes
  
  def activate
    # tab 'Content' do
    #   add_item "Longer Page Parts Content", "/admin/longer_page_parts_content", :after => "Pages"
    # end
  end
end
