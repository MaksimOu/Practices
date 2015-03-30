@Checklist.module "ChecklistApp.Models", (Models, App, Backbone, Marionette, $, _) ->
  class Models.PhotoList extends Backbone.Model
    initialize: ->
      photosCollection = new Models.Photos(@get("photos"))
      @set("photos", photosCollection)