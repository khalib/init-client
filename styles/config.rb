environment = :development
firesass = false
css_dir = ""
sass_dir = ""
extensions_dir = "sass-extensions"
output_style = (environment == :development) ? :expanded : :compressed
relative_assets = true
sass_options = (environment == :development && firesass == true) ? {:debug_info => true} : {}