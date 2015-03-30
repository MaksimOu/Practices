@Checklist.module "ChecklistApp.Collections", (Collections, App, Backbone, Marionette, $, _) ->
  class Collections.PhotoLists extends Backbone.Collection
    model: App.ChecklistApp.Models.PhotoList