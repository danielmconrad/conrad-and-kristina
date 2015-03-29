`import Ember from "ember"`
`import config from 'conrad-and-kristina/config/environment';`

ApplicationController = Ember.Controller.extend

  actions:
    scrollTo: (elementId) ->
      $el = $("##{elementId}")
      {top, left} = $el.offset()

      $('body').animate {scrollTop: top}, 400

`export default ApplicationController;`
