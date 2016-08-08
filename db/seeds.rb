Rails.logger.info "==============================================="
Rails.logger.info "Creating Foods"
Rails.logger.info "==============================================="

10.times do
  food = Food.create!(
    name: Faker::SlackEmoji.food_and_drink,
    calories: Faker::Number.between(1, 1000),
  )
  Rails.logger.info "Food created: #{food.name}."
end
