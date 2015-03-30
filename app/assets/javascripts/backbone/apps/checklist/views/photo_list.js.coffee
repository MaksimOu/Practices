@Checklist.module "ChecklistApp.Views", (Views, App, Backbone, Marionette, $, _)->
  class Views.PhotoList extends Marionette.CompositeView
    childView: Views.Photo
    childViewContainer:".photos"
    template: JST["backbone/apps/checklist/templates/photo_list"]

    initialize: ->
      this.collection = this.model.get('photos');

