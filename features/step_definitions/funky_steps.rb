When('funky is {word}') do |funk|
  @funky = funk == 'true'
end

Then("it's funky") do
  expect(@funky).to be true
end

Then("it's not funky") do
  expect(@funky).to be false
end