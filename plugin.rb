# name: discourse-plugin-template
# about: A base repo for kickstarting a new Discourse plugin.
# version: 0.1
# author: ProCourse procourse.co
# license: https://github.com/procourse/discourse-plugin-template/blob/master/LICENSE
# url: https://github.com/procourse/discourse-plugin-template

enabled_site_setting :discourse_plugin_template_enabled

register_asset 'stylesheets/discourse-plugin-template.scss'

load File.expand_path('../lib/discourse-plugin-template/engine.rb', __FILE__)
