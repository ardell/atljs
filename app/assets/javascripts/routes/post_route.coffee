@Atljs.PostRoute = Ember.Route.extend

  model: (params) ->
    Atljs.Post.find(params.post_id)
