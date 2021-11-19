puts "🌱 Seeding spices..."
puts "Deleteing previous data..."
Shelter.destroy_all
Animal.destroy_all
AdoptionApplication.destroy_all

puts "🏞️ Creating shelters..."
Shelter.create(name: "Animal Haven", address: Faker::Address.full_address)
Shelter.create(name: "Lucky Paws", address: Faker::Address.full_address)
Shelter.create(name: "Loved Pet Shelter", address: Faker::Address.full_address)
Shelter.create(name: "Homey Pet Shelter", address: Faker::Address.full_address)
Shelter.create(name: "Helping Hands", address: Faker::Address.full_address)
Shelter.create(name: "Pound Society", address: Faker::Address.full_address)
Shelter.create(name: "Zoo City", address: Faker::Address.full_address)
Shelter.create(name: "Wags & Whiskers", address: Faker::Address.full_address)
Shelter.create(name: "Paws ‘N’ Play", address: Faker::Address.full_address)


puts "🐩 Creating animals..."
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Labrador", 
        img_url: "https://www.ancarevet.com/sites/default/files/styles/large/public/labrador-retriever-dog-breed-info.jpg?itok=-Z_ky5J6",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Chartreux", 
        img_url: "https://media.kidadl.com/60a3b21215f3672db3ca6921_interesting_chartreux_facts_for_kids_b051cbb7ce.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Doberman", 
        img_url: "https://www.petplace.com/static/d4eb1d31d9e22d830a0097e3e8dcdf3d/98569/AdobeStock_142438416.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Exotic Shorthair", 
        img_url: "https://kittentoob.com/wp-content/uploads/2017/12/Exotic-Shorthair-9-750x415.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "German Pointer", 
        img_url: "https://www.petplace.com/static/d5177d531ee398bb3aea8b59b51625a1/ac7fd/shutterstock_1175120158.png",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Korean Bobtail", 
        img_url: "https://www.moggyblog.com/media/users/admin/japanesebobtail.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Dachshund", 
        img_url: "https://formydachshund.com/wp-content/uploads/2019/12/Depositphotos_320885450_ots_photo_web-800x600.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Asian Semi-longhair", 
        img_url: "https://i.pinimg.com/236x/da/4e/dc/da4edc3556d70438f148243c96ab8f18.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Afghan Hound", 
        img_url: "https://www.dogmal.com/wp-content/uploads/2018/07/afghan-hound.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "California Spangled", 
        img_url: "https://www.localkittensforsale.com/wp-content/uploads/2015/12/California-Spangled-Kitten.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Affenpinscher", 
        img_url: "https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2020/05/21144745/Affenpinscher-running.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Selkirk Rex", 
        img_url: "https://pix.avax.news/avaxnews/13/0d/00020d13_medium.jpeg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Brabancon", 
        img_url: "https://dogbreedatlas.com/images/dog-breed-photos/petit-brabancon/001/petit-brabancon-1488147207-1.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Ojos Azules", 
        img_url: "https://allaboutcats.com/wp-content/uploads/2020/10/Ojos-Azules-cats.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: "Winnie", 
        animal_type: "dog", 
        breed: "Bernedoodle", 
        img_url: "https://i.imgur.com/UC1lFJx.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: "Tiffany", 
        animal_type: "cat", 
        breed: "Chantilly-Tiffany", 
        img_url: "https://media.kidadl.com/medium_6082cf9f3a146281ff58e8cb_here_are_chantilly_tiffany_cat_facts_about_this_fluffy_feline_cf896cf564.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Pit Bull Terrier", 
        img_url: "https://img.dog-learn.com/dog-breeds/american-pit-bull-terrier/pitbull-i5-sz5.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Siamese", 
        img_url: "https://lolcats.com/wp-content/uploads/2021/08/siamese-scaled.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Samoyed", 
        img_url: "https://www.rover.com/blog/wp-content/uploads/2019/11/samoyed-puppy-in-grass.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Maine Coon", 
        img_url: "https://ichef.bbci.co.uk/news/976/cpsprodpb/13603/production/_115236397_capture_cat2.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Chihuahua", 
        img_url: "https://media-be.chewy.com/wp-content/uploads/2021/04/20144004/Chihuahua_Feature-Image.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Scottish Fold", 
        img_url: "https://www.petfirst.com/wp-content/uploads/2019/07/shutterstock_130389866-1200x800.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Pembroke Welsh Corgi", 
        img_url: "https://www.akc.org/wp-content/uploads/2017/11/Pembroke-Welsh-Corgi-standing-outdoors-in-the-fall.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Savannah", 
        img_url: "https://i.redd.it/b6b8y8ytyws31.jpg",
        shelter_id: Shelter.all.sample.id
    )
puts "📝 Creating adoption applications..."
40.times do 
    AdoptionApplication.create(
        name: Faker::Name.name, 
        date: Faker::Date.backward(days: 30), 
        animal_id: Animal.all.sample.id  
    )
end

puts "✅ Done seeding!"
