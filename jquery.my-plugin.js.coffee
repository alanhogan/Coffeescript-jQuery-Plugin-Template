# Plugin <Un-named>
# By <your name> <year>
#
# <Notes>
#
# License: <MIT, Public Domain, ...?>
# 
# Started from https://github.com/alanhogan/Coffeescript-jQuery-Plugin-Template

(($, window) ->
  $.extend $.fn, myPlugin: (options) ->
    @defaultOptions = 
      myOption: 'default-value'
      another:  'default'
    settings = $.extend({}, @defaultOptions, options)
    
    # Code here will run each time your plugin is invoked

    @each (i, el) =>
      $el = $(el) # If you need it!

      # Code here will run once for each member of the jQuery collection on which your plugin was invoked
      
      # Careful - if the last executed statement in this "each" function evaluates to false, 
      # you will stop iterating over the collection.
    
    @ # allow chaining
) this.jQuery or this.Zepto, this
