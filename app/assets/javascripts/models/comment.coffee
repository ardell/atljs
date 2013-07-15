@Atljs.Comment = DS.Model.extend

  commenter: DS.attr('string')
  body:      DS.attr('string')

  post: DS.belongsTo('Atljs.Post')

