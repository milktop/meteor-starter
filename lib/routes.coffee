Router.configure
  layoutTemplate: 'layout'
  loadingTemplate: 'loading'
  notFoundTemplate: 'notFound'

Router.map ->
  @route 'home', path: '/'
  # @route 'about', path: '/about'
  # @route 'lists', path: '/lists'
  # @route 'newList', path: '/lists/new'

# Router.route '/lists/:_id', ->
#   list = Lists.findOne(_id: @params._id)
#   @render 'list', data: list

# Router.route '/tasks/:_id', ->
#   task = Tasks.findOne(_id: @params._id)
#   @render 'taskView', data: task
