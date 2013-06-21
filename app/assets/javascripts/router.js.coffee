Grazie.Router.map (match) ->
  @resource 'gratitudes'

Grazie.GratitudesRoute = Ember.Route.extend
  model: -> Grazie.Gratitude.find()
