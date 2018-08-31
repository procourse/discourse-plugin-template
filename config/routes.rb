require_dependency "discourse_plugin_template_constraint"

DiscoursePluginTemplate::Engine.routes.draw do
  get "/hello" => "hello#index", constraints: DiscoursePluginTemplateConstraint.new
end