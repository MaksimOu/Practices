@Checklist.module "ChecklistApp.Views", (Views, App, Backbone, Marionette, $, _) ->
  class Views.Photo extends Marionette.ItemView
    template: JST["backbone/apps/checklist/templates/photo"]

#    onRender:->
#      alert()