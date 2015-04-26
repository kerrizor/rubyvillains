# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

makeSinister = ->
  diamondLogos = document.querySelectorAll('#header .logo.fa-diamond')
  [].slice.apply(diamondLogos).forEach (logo) ->
    logo.classList.add('fa-rotate-180')

window.setTimeout(makeSinister, 2000)
