# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( aos.js bootstrap-datepicker.js bootstrap.min.js google-map.js jquery-3.2.1.min.js 
jquery-migrate-3.0.1.min.js jquery.animateNumber.min.js jquery.easing.1.3.js jquery.magnific-popup.min.js jquery.min.js jquery.stellar.min.js 
jquery.waypoints.min.js main.js owl.carousel.min.js popper.min.js range.js scrollax.min.js )