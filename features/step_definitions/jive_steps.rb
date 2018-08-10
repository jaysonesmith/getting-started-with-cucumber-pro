When('jive has a value of dance') do
  @jive = 'dance'
end

Then('it is jiving!') do
  expect(@jive).to eq 'dance'
end

Then('it is not jiving!') do
  expect(@jive).not_to eq 'dance'
end
