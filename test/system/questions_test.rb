require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
 test "saying Hello yields a grumpy response from the coach" do
    visit ask_url
    take_screenshot
  end
end
