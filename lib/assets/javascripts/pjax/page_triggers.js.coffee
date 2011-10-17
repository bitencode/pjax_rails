# $(document).ready ->
#   $(document).trigger 'pageChanged'
#   $(document).trigger 'pageUpdated'

$(document).bind 'start.pjax', ->
  $(document).trigger 'pageRequested'

$(document).bind 'end.pjax', ->
  $(document).trigger 'pageChanged'
#  $(document).trigger 'pageUpdated'

$(document).bind 'ajaxComplete', ->
  $(document).trigger 'pageUpdated'
