// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
//= require jquery3
//= require popper
//= require bootstrap-sprockets
//= require jquery_ujs
//= require bootstrap
//= require turbolinks
//= require_tree .
//= require jquery.min.js
//= require jquery-migrate-3.0.1.min.js
//= require popper.min.js
//= require bootstrap.min.js
//= require jquery.easing.1.3.js
//= require jquery.waypoints.min.js
//= require jquery.stellar.min.js
//= require owl.carousel.min.js
//= require jquery.magnific-popup.min.js
//= require aos.js
//= require jquery.animateNumber.min.js
//= require bootstrap-datepicker.js
//= require scrollax.min.js
//= require google-map.js
//= require main.js

// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

import 'bootstrap'

document.addEventListener("turbolinks:load", () => {
  $('[data-toggle="tooltip"]').tooltip()
})
