# For more information see: http://emberjs.com/guides/routing/

Atljs.Router.map ()->

  @resource 'posts', ->
    @route 'new'
    @resource 'post', { path: ':post_id' }

