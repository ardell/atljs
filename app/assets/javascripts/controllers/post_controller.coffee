@Atljs.PostController = Ember.ObjectController.extend

  isEditing: false

  edit: ->
    @set 'isEditing', true

  save: ->
    @get('content').save()
    @set 'isEditing', false

  addComment: ->
    # Add the comment
    comment = Atljs.Comment.createRecord
      post:      @get('content')
      commenter: @get('yourName')
      body:      @get('yourComment')
    comment.save()

    # Clearn out yourName and yourComment fields
    @set 'yourName',    ''
    @set 'yourComment', ''

