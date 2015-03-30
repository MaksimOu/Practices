@Checklist.module "ChecklistApp", (ChecklistApp, App, Backbone, Marionette, $, _) ->
  class ChecklistApp.Router extends Marionette.AppRouter
    appRoutes:
      ""  : "default"

  API =
    default: ->
      new ChecklistApp.Views.Controller

  ChecklistApp.on "start", ->
    new ChecklistApp.Router
      controller: API