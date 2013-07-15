@Atljs.PostController = Ember.ObjectController.extend

  isEditing: false

  edit: ->
    @set 'isEditing', true

  save: ->
    @get('content').save()
    @set 'isEditing', false

