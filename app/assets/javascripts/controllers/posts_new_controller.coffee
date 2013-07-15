@Atljs.PostsNewController = Ember.ObjectController.extend

  title: null
  text:  null

  create: ->
    post = Atljs.Post.createRecord
      title: @get('title')
      text:  @get('text')
    post.save()
    @transitionToRoute 'posts'

