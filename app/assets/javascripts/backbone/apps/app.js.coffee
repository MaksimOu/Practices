@Checklist = do(Backbone, Marionette)->
  App = new Marionette.Application
  App.init = ()=>
    App.addRegions
      content: $("#insert-content-here")
      menu: '#main-header #menu'
      leftMenu: '#left-menu'

  App.on "start", ->
    App.init()
    Backbone.history.start() if Backbone.history

  App

$(->
  Checklist.start()
)