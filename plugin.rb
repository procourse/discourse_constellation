
# name: discourse-constellation-mutual-plugin
# about: Discourse constellation mutual plugin.
# version: 1.0
# authors: Procourse
# url: https://github.com/procourse/discourse-constellation-mutual-plugin

after_initialize {

  ::ActionMailer::Base.prepend_view_path File.expand_path("../custom_views", __FILE__)

}
