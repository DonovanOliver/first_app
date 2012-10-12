require 'test_helper'
require 'rails/performance_test_help'

<<<<<<< HEAD
class BrowsingTest < ActionDispatch::PerformanceTest
  # Refer to the documentation for all available options
  # self.profile_options = { :runs => 5, :metrics => [:wall_time, :memory]
  #                          :output => 'tmp/performance', :formats => [:flat] }

=======
# Profiling results for each test method are written to tmp/performance.
class BrowsingTest < ActionDispatch::PerformanceTest
>>>>>>> 60a426cba3bcdd24c38b8ee61319bc02aebfb90a
  def test_homepage
    get '/'
  end
end
