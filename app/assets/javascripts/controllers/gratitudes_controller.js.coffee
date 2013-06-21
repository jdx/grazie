Grazie.GratitudesController = Ember.Controller.extend

  addGratitude: ->
    Grazie.Gratitude.createRecord(body: @get('newGratitude'))
    @get('store').commit()
    @set('newGratitude', '')
