import { withPluginApi } from "discourse/lib/plugin-api";

function initialize_discourse_plugin_template(api) {

}

export default {
  name: "discourse-plugin-template",

  initialize() {
    withPluginApi("0.8.24", initialize_discourse_plugin_template);
  }
};