module DiscoursePluginTemplate
  class HelloController < ApplicationController

    def index
      render_json_dump("Hello World")
    end

  end
end