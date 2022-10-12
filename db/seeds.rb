# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

BucketListPark.create([
    {
          name: "Ngong Hills",
          activities: "Hiking, ziplinning",
          county: "Kajiado",
          Designation: "Creational park",
          description: "Ngong hills forest is located in the northern tip of Kajiado County and it’s about 25km from Nairobi city with its peak standing at 8070 ft above sea level.Our climb will start at the Ngong Police Station. The first section is a gradual ascent through a graded road that passes by the huge wind turbines definitely a sight to behold. Along the way, you also pass by the Air Traffic control masts that guide planes on the final approach to JKIA.The Trail then descends via thick bushes and soon a series of hills suffice and keep popping up one after another. The trail traverses the whole range to Kona Baridi with amazing views of Ngong Town & Nairobi City to the Left and the Right rewards you with the wide vast lands of Kajiado county.The trail ends at Kona Baridi, definitely a place of great wind.",
          image_url: "https://mediaim.expedia.com/localexpert/3002148/ade300fe-d68f-49f0-aa69-16f225cd00e0.jpg?impolicy=resizecrop&rw=1005&rh=565"
    
        },
        {
            name: "lake victoria",
            activities: "Fishing",
            county: "Kisumu",
            Designation: "Creational park",
            description: "Lake Victoria is the world's largest tropical lake and the largest lake in the African Great Lakes region.The lake supports the largest freshwater fishery in the world, producing 1 million tons of fish per year and employing 200,000 people in supporting the livelihoods of 4 million people",
            image_url: "https://seeafricatoday.com/wp-content/uploads/2019/11/Lake-Victoria-CGTN.jpg"
        },
        {
            name: "Lake Nakuru",
            activities: "Wildlife watching",
            county: "Nakuru",
            Designation: "National park",
            description: "Nakuru National Park, the park most famous for the colonies of flamingos that live on the shores of the park’s Lake Nakuru. Lake Nakuru park Kenya  is a premium game park, one of only three in the country and one of the most visited game parks in Kenya. Lake Nakuru Park is known as bird lover’s hub because of the numerous birds that make home in this park. Lake Nakuru kenya Park is home to over 400 bird species including the flamingos that live on the lake and in the park’s savannah grasslands. The bird species include but not limited to African Fish Eagle, Slender-billed greenbul, Long-tailed widowbird, Rufous-throated wryneck, Montane white-eye,Red-capped lark, Northern puffback, Rüppell’s robin-chat, Shining sunbird and many more ",
            image_url: "https://www.focuseastafricatours.com/wp-content/uploads/nakuru-gates.jpg"
        },
        {
          name: "Nairobi National Park",
          activities: "Wildlife watching",
          county: "Nairobi",
          Designation: "National park",
          description: "Nairobi National Park / Nairobi kenya national park  is the first park to be gazetted in Kenya on December 16th 1946, the park is located about 7km (4.3mi) south of Nairobi in Kenya, and it’s the only wildlife park in the world that is so close to the city. The park covers an area of 117km2, on 45 square miles and lies about 5000-6000 feet (1500-1800 meters) above sea level.",
          image_url: "https://nnmedia.nation.africa/uploads/2019/03/Rhinos-1320x742.jpg"
        },
        {
          name: "Maasai Mara",
          activities: "Wildlife watching",
          county: "Narok",
          Designation: "National park",
          description: "Maasai Mara (Masai Mara) is situated in south-west Kenya and is one of Africa’s Greatest Wildlife Reserves.Together with the Serengeti National Park in Tanzania it forms Africa’s most diverse, incredible and most spectacular eco-systems and possibly the world’s top safari big game viewing eco-system.Maasai Mara National Reserve stretches 1,510 sq km (580 sq miles) and raises 1,500-2,170 meters above sea level. Add the conservancies and the area is at least twice the size. It hosts over 95 species of mammals and over 570 recorded species of birds.",
          image_url: "https://mediaim.expedia.com/localexpert/3002148/ade300fe-d68f-49f0-aa69-16f225cd00e0.jpg?impolicy=resizecrop&rw=1005&rh=565"
        },
        
        {
        name: "Mt. Kenya",
        activities: "Hiking",
        county: "Meru",
        Designation: "National park",
        description: "Climbing to 5,199 meters, Mount Kenya is the second tallest mountain in Africa. The scenery surrounding this designated World Heritage Site is breath-taking. It is pristine wilderness with lakes, tarns, glaciers, dense forest, mineral springs and a selection of rare and endangered species of animals, high altitude adapted plains game and unique montane and alpine vegetation. Visitors can enjoy mountain climbing, camping and caving with the mountain’s rugged glacier-clad peaks providing the perfect backdrop.",
        image_url: "https://mediaim.expedia.com/localexpert/3002148/ade300fe-d68f-49f0-aa69-16f225cd00e0.jpg?impolicy=resizecrop&rw=1005&rh=565"
        },
    
        {
         name: "Tsavo National Park",
        activities: "Wildlife watching",
        county: "Taita Taveta",
        Designation: "National park",
        description: "The sight of dust-red elephant wallowing, rolling and spraying each other with the midnight blue waters of palm-shaded Galana River is one of the most evocative images in Africa. This, along with the 300 kilomtere long Yatta Plateau, the longest lava flow in the world, make for an adventure unlike any other in the Tsavo East. The park forms the largest protected area in Kenya and is home to most of the larger mammals, vast herds of dust –red elephant, Rhino, buffalo, lion, leopard, pods of hippo, crocodile, waterbucks, lesser Kudu, gerenuk and the prolific bird life features 500 recorded species.",
        image_url: "https://mediaim.expedia.com/localexpert/3002148/ade300fe-d68f-49f0-aa69-16f225cd00e0.jpg?impolicy=resizecrop&rw=1005&rh=565"
        }
    ])

    UserPark.create([
        {
            name: "Ngong Hills",
            activities: "Hiking, ziplinning",
            county: "Kajiado",
            Designation: "Creational park",
            description: "Ngong hills forest is located in the northern tip of Kajiado County and it’s about 25km from Nairobi city with its peak standing at 8070 ft above sea level.Our climb will start at the Ngong Police Station. The first section is a gradual ascent through a graded road that passes by the huge wind turbines definitely a sight to behold. Along the way, you also pass by the Air Traffic control masts that guide planes on the final approach to JKIA.The Trail then descends via thick bushes and soon a series of hills suffice and keep popping up one after another. The trail traverses the whole range to Kona Baridi with amazing views of Ngong Town & Nairobi City to the Left and the Right rewards you with the wide vast lands of Kajiado county.The trail ends at Kona Baridi, definitely a place of great wind.",
            image_url: "https://mediaim.expedia.com/localexpert/3002148/ade300fe-d68f-49f0-aa69-16f225cd00e0.jpg?impolicy=resizecrop&rw=1005&rh=565"
      
          },
          {
              name: "lake victoria",
              activities: "Fishing",
              county: "Kisumu",
              Designation: "Creational park",
              description: "Lake Victoria is the world's largest tropical lake and the largest lake in the African Great Lakes region.The lake supports the largest freshwater fishery in the world, producing 1 million tons of fish per year and employing 200,000 people in supporting the livelihoods of 4 million people",
              image_url: "https://seeafricatoday.com/wp-content/uploads/2019/11/Lake-Victoria-CGTN.jpg"
          },
          {
              name: "Lake Nakuru",
              activities: "Wildlife watching",
              county: "Nakuru",
              Designation: "National park",
              description: "Nakuru National Park, the park most famous for the colonies of flamingos that live on the shores of the park’s Lake Nakuru. Lake Nakuru park Kenya  is a premium game park, one of only three in the country and one of the most visited game parks in Kenya. Lake Nakuru Park is known as bird lover’s hub because of the numerous birds that make home in this park. Lake Nakuru kenya Park is home to over 400 bird species including the flamingos that live on the lake and in the park’s savannah grasslands. The bird species include but not limited to African Fish Eagle, Slender-billed greenbul, Long-tailed widowbird, Rufous-throated wryneck, Montane white-eye,Red-capped lark, Northern puffback, Rüppell’s robin-chat, Shining sunbird and many more ",
              image_url: "https://www.focuseastafricatours.com/wp-content/uploads/nakuru-gates.jpg"
          },
          {
            name: "Nairobi National Park",
            activities: "Wildlife watching",
            county: "Nairobi",
            Designation: "National park",
            description: "Nairobi National Park / Nairobi kenya national park  is the first park to be gazetted in Kenya on December 16th 1946, the park is located about 7km (4.3mi) south of Nairobi in Kenya, and it’s the only wildlife park in the world that is so close to the city. The park covers an area of 117km2, on 45 square miles and lies about 5000-6000 feet (1500-1800 meters) above sea level.",
            image_url: "https://nnmedia.nation.africa/uploads/2019/03/Rhinos-1320x742.jpg"
          },
          {
            name: "Maasai Mara",
            activities: "Wildlife watching",
            county: "Narok",
            Designation: "National park",
            description: "Maasai Mara (Masai Mara) is situated in south-west Kenya and is one of Africa’s Greatest Wildlife Reserves.Together with the Serengeti National Park in Tanzania it forms Africa’s most diverse, incredible and most spectacular eco-systems and possibly the world’s top safari big game viewing eco-system.Maasai Mara National Reserve stretches 1,510 sq km (580 sq miles) and raises 1,500-2,170 meters above sea level. Add the conservancies and the area is at least twice the size. It hosts over 95 species of mammals and over 570 recorded species of birds.",
            image_url: "https://mediaim.expedia.com/localexpert/3002148/ade300fe-d68f-49f0-aa69-16f225cd00e0.jpg?impolicy=resizecrop&rw=1005&rh=565"
          },
          
          {
          name: "Mt. Kenya",
          activities: "Hiking",
          county: "Meru",
          Designation: "National park",
          description: "Climbing to 5,199 meters, Mount Kenya is the second tallest mountain in Africa. The scenery surrounding this designated World Heritage Site is breath-taking. It is pristine wilderness with lakes, tarns, glaciers, dense forest, mineral springs and a selection of rare and endangered species of animals, high altitude adapted plains game and unique montane and alpine vegetation. Visitors can enjoy mountain climbing, camping and caving with the mountain’s rugged glacier-clad peaks providing the perfect backdrop.",
          image_url: "https://mediaim.expedia.com/localexpert/3002148/ade300fe-d68f-49f0-aa69-16f225cd00e0.jpg?impolicy=resizecrop&rw=1005&rh=565"
          },
      
          {
           name: "Tsavo National Park",
          activities: "Wildlife watching",
          county: "Taita Taveta",
          Designation: "National park",
          description: "The sight of dust-red elephant wallowing, rolling and spraying each other with the midnight blue waters of palm-shaded Galana River is one of the most evocative images in Africa. This, along with the 300 kilomtere long Yatta Plateau, the longest lava flow in the world, make for an adventure unlike any other in the Tsavo East. The park forms the largest protected area in Kenya and is home to most of the larger mammals, vast herds of dust –red elephant, Rhino, buffalo, lion, leopard, pods of hippo, crocodile, waterbucks, lesser Kudu, gerenuk and the prolific bird life features 500 recorded species.",
          image_url: "https://mediaim.expedia.com/localexpert/3002148/ade300fe-d68f-49f0-aa69-16f225cd00e0.jpg?impolicy=resizecrop&rw=1005&rh=565"
          }

    ])
    
    puts "done seeding"
