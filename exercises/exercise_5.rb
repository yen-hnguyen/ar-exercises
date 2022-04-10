require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts 'Exercise 5'
puts '----------'

# Your code goes here ...
@total_annual_rev = Store.sum(:annual_revenue)
puts @total_annual_rev

@avg_annual_rev = Store.average(:annual_revenue)
puts @avg_annual_rev

@over_1m_rev_store_count = Store.where('annual_revenue >= ?', 1_000_000).count
puts @over_1m_rev_store_count
