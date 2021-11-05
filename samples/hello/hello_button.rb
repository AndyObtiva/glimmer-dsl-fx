require 'glimmer-dsl-fx'

class HelloButton
  include Glimmer
  
  def initialize
    @count = 0
  end
  
  def launch
    app('HelloButton', 'Glimmer') {
      main_window('Hello, Button!') {
        @button = button("Click To Increment: 0") {
          on(:command) do
            @count += 1
            @button.text = "Click To Increment: #{@count}"
          end
        }
      }
    }.run
  end
end

HelloButton.new.launch
