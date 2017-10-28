# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ => 
  window.onresize = fitimage
  $('#pins').imagesLoaded ->
    $('#pins').masonry
      itemSelector: '.box'
      isFitWidth: true
    
    
    
    
fitimage = () ->
  $('#pins').masonry
    itemSelector: '.box'
    isFitWidth: true