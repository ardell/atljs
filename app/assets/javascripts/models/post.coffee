@Atljs.Post = DS.Model.extend

  title: DS.attr('string')
  text:  DS.attr('string')

  comments: DS.hasMany('Atljs.Comment')

