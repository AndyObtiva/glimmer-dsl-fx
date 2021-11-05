require 'glimmer-dsl-fx'

include Glimmer

app('HelloWorld', 'Glimmer') {
  main_window('Hello, World!') {
    label('Hello, World!')
  }
}.run
