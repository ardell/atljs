@Atljs.PostsRoute = Ember.Route.extend

  setupController: (controller, model) ->
    posts = Atljs.Post.find()
    @controllerFor('posts').set('content', posts)

