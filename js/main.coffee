---
# Needed for jekyll
---
window.onload = () ->
  nav = document.querySelector("nav")
  nonFixedClass = "navbar-static-top"
  fixedClass = "navbar-fixed-top"

  previousPosition = window.pageYOffset || document.documentElement.scrollTop
  didScroll = false

  window.addEventListener('scroll', (e) -> didScroll = true)

  setInterval( (e) -> 
    return if !didScroll
    didScroll = false
    position = window.pageYOffset || document.documentElement.scrollTop
    scrollingReverse = position < previousPosition
    navVisible = position == 0
    nav.className =
      if scrollingReverse and !navVisible
        "navbar-fixed-top"
      else if !scrollingReverse or navVisible
        "navbar-static-top"
      else
        nav.className
    previousPosition = position
  , 250)

  #setInterval(scroller, 250)
