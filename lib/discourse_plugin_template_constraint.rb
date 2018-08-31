class DiscoursePluginTemplateConstraint
  def matches?(request)
    SiteSetting.discourse_plugin_template_enabled
  end
end