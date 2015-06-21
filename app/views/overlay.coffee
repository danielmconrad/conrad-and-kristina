`import Ember from "ember"`

OverlayView = Ember.View.extend
  classNames: ['overlay']

  click: -> @$().hide()


`export default OverlayView`