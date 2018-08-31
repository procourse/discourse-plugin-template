module DiscoursePluginTemplate
  class Engine < ::Rails::Engine
    isolate_namespace DiscoursePluginTemplate

    config.after_initialize do

      Discourse::Application.routes.append do
        mount ::DiscoursePluginTemplate::Engine, at: "/discourse-plugin-template"
      end
    end

  end
end