steve = Person.create!(first_name: 'Steve', last_name: 'Johnson', gender: 'male')
steve.addresses.create!(street: '123 Fifth St', city: 'Happyville', state: 'OR', zip: '31133')
steve.addresses.create!(street: '88 Main St', city: 'Sadville', state: 'OR', zip: '33223')
steve.pets.create!(name: 'Fido', genus: 'dog')

jeff = Person.create!(first_name: 'Jeff', last_name: 'Matthews', gender: 'male')
jeff.addresses.create!(street: '55 S Maple Ave', city: 'Appleton', state: 'WV', zip: '33443')
jeff.pets.create!(name: 'Fluffy', genus: 'cat')

john = Person.create!(first_name: 'John', last_name: 'Anderson', gender: 'male')
john.addresses.create!(street: '431 Cherry St', city: 'Vernon', state: 'CA', zip: '44444')
john.addresses.create!(street: '51341 Grant Ave', city: 'Vernon', state: 'CA', zip: '33333')
john.pets.create!(name: 'Rex', genus: 'dog')
john.pets.create!(name: 'Shadow', genus: 'dog')