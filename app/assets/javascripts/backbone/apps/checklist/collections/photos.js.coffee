@Checklist.module "ChecklistApp.Models", (Collections, App, Backbone, Marionette, $, _) ->
  class Collections.Photos extends Backbone.Collection
    model: App.ChecklistApp.Models.Photo