@Checklist.module "ChecklistApp.Views", (Views, App, Backbone, Marionette, $, _) ->
  class Views.Controller extends Marionette.Controller
    initialize: ->
      models = [{
        id: 1
        name: "yy"
        photos: [
          {url: "df1"}
          {url: "ddddd1"}
          ]
        },{
        id: 2
        name: "yy"
        photos: [
          {url: "df2"}
          {url: "ddddd2"}
        ]
      }
      ]

      console.log models
      collection = new App.ChecklistApp.Collections.PhotoLists(models)
      console.log collection
      view = new Views.PhotoLists(collection:collection)

      App.content.show(view)