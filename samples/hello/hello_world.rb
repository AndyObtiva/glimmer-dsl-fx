require 'glimmer-dsl-fx'

include Glimmer

app('HelloWorld', 'Glimmer') {
  main_window('Hello, World!') {
    label('Hello, World!', opts: [:layout_center_x, :layout_center_y])
  }
}.run
