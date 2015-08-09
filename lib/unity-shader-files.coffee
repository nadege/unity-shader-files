{CompositeDisposable} = require 'atom'

module.exports = UnityShaderFiles =
unityShaderFilesView: null
modalPanel: null
subscriptions: null

activate: (state) ->
