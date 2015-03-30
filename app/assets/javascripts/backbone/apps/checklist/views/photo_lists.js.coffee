@Checklist.module "ChecklistApp.Views", (Views, App, Backbone, Marionette, $, _)->
  class Views.PhotoLists extends Marionette.CollectionView
    className: 'photo-lists'
    childView: Views.PhotoList

#    onRender:->
#      alert("photolists")