Address.create!([
  {street_1: "1510 Blake St",  street_2: "", city: "Denver",   state: "CO", zip: "80202", item_id: 2},
  {street_1: "1624 Market St", street_2: "", city: "New York", state: "NY", zip: "90210", item_id: 1}
])

Categorization.create!([
  {item_id: 1,  category_id: 1},
  {item_id: 2,  category_id: 2},
  {item_id: 3,  category_id: 3},
  {item_id: 4,  category_id: 1},
  {item_id: 5,  category_id: 2},
  {item_id: 6,  category_id: 3},
  {item_id: 7,  category_id: 1},
  {item_id: 8,  category_id: 2},
  {item_id: 9,  category_id: 3},
  {item_id: 10, category_id: 1},
  {item_id: 11, category_id: 2},
  {item_id: 12, category_id: 3},
  {item_id: 13, category_id: 1},
  {item_id: 14, category_id: 2}
])

Category.create!([
  {name: "Couch"},
  {name: "Shared Room"},
  {name: "Private Room"},
  {name: "Whole Place"}
])

Item.create!([
  {title: "Rachel's Futon",         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 2700,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 1, accommodation: "Couch" },
  {title: "Rachel's Queen Bed",     description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 2700,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 1, accommodation: "Private Room" },
  {title: "Rachel's Guest Studio",  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 2700,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 1, accommodation: "Shared Room" },
  {title: "Jorge's Couch",          description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 177600, max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 2, accommodation: "Couch" },
  {title: "Jorge's Queen Bed",      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 177600, max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 2, accommodation: "Whole Place" },
  {title: "Jorge's King Bed",       description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 177600, max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 2, accommodation: "Shared Room" },
  {title: "Steve's Futon",          description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 177600, max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 3, accommodation: "Couch" },
  {title: "Steve's Twin Bed",       description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 177600, max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 3, accommodation: "Private Room" },
  {title: "Steve's Guest Studio",   description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 177600, max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 3, accommodation: "Shared Room" },
  {title: "Josh's Twin Bed",        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 133700, max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 4, accommodation: "Whole Place" },
  {title: "Josh's Hammock",         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 133700, max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 4, accommodation: "Couch" },
  {title: "Josh's Futon",           description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 133700, max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 4, accommodation: "Couch" },
  {title: "Josh's Guest House",     description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 133700, max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 4, accommodation: "Whole Place" },
  {title: "Jeff's Couch",           description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 1200,   max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Private", user_id: 5, accommodation: "Couch" },
  {title: "Jeff's King Bed",        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 1200,   max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Private", user_id: 5, accommodation: "Private Room" },
  {title: "Jeff's Guest House",     description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 1200,   max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Private", user_id: 5, accommodation: "Whole Place" },
  {title: "Emily's Hammock",        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 2000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Shared",  user_id: 6, accommodation: "Couch" },
  {title: "Emily's NorthFace Tent", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 2000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Shared",  user_id: 6, accommodation: "Whole Place" },
  {title: "Emily's Studio",         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 2000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Shared",  user_id: 6, accommodation: "Shared Room" },
  {title: "Emily's King Bed",       description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 2000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Shared",  user_id: 6, accommodation: "Private Room" },
  {title: "Will's King Bed",        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 1400,   max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 7, accommodation: "Shared Room" },
  {title: "Will's Futon",           description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 1400,   max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 7, accommodation: "Couch" },
  {title: "Will's Water Bed",       description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 1400,   max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 7, accommodation: "Shared Room" },
  {title: "Gustavo's La-z-boy",     description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 8000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 8, accommodation: "Couch" },
  {title: "Gustavo's Couch",        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 8000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 8, accommodation: "Couch" },
  {title: "Gustavo's Guest Studio", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 8000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 8, accommodation: "Whole Place" },
  {title: "Eric's Queen Bed",       description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 3300,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 10, accommodation: "Private Room" },
  {title: "Eric's Futon",           description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 3300,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 10, accommodation: "Couch" },
  {title: "Eric's Marmot Tent",     description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 3300,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 10, accommodation: "Whole Place" },
  {title: "Eric's Couch",           description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 3300,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 10, accommodation: "Couch" },
  {title: "Marc's Couch",           description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 2400,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 9, accommodation: "Couch" },
  {title: "Marc's King Bed",        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 2400,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 9, accommodation: "Shared Room" },
  {title: "Marc's Racecar Bed",     description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", price: 2000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 4, bathroom: "Shared",  user_id: 19, accommodation: "Private Room" }
])

ItemAvailability.create!([
  {item_id: 1, availability_id: 1},
  {item_id: 1, availability_id: 2},
  {item_id: 1, availability_id: 3},
  {item_id: 1, availability_id: 4},
  {item_id: 1, availability_id: 5},
  {item_id: 1, availability_id: 6},
  {item_id: 2, availability_id: 7},
  {item_id: 2, availability_id: 8},
  {item_id: 2, availability_id: 9},
  {item_id: 2, availability_id: 10},
  {item_id: 2, availability_id: 11}
  ])

Availability.create!([
  {date:"03/10/2014", order_item_id: nil},
  {date:"04/10/2014", order_item_id: nil},
  {date:"05/10/2014", order_item_id: nil},
  {date:"10/10/2014", order_item_id: nil},
  {date:"11/10/2014", order_item_id: nil},
  {date:"12/10/2014", order_item_id: nil},
  {date:"10/10/2014", order_item_id: nil},
  {date:"11/10/2014", order_item_id: nil},
  {date:"12/10/2014", order_item_id: nil},
  {date:"11/10/2014", order_item_id: 1},
  {date:"12/10/2014", order_item_id: 1},
  {date:"10/10/2014", order_item_id: 2},
  {date:"11/10/2014", order_item_id: 2},
  {date:"12/10/2014", order_item_id: 2},
  {date:"04/10/2014", order_item_id: 3},
  {date:"04/10/2014", order_item_id: 4},
  {date:"03/10/2014", order_item_id: 5},
  {date:"04/10/2014", order_item_id: 5},
  {date:"10/10/2014", order_item_id: 6},
  {date:"11/10/2014", order_item_id: 6},
  {date:"12/10/2014", order_item_id: 6},
  {date:"04/10/2014", order_item_id: 7},
  {date:"11/10/2014", order_item_id: 8},
  {date:"11/10/2014", order_item_id: 9},
  {date:"12/10/2014", order_item_id: 10},
  {date:"10/10/2014", order_item_id: 11},
  {date:"11/10/2014", order_item_id: 11},
  {date:"12/10/2014", order_item_id: 11},
  {date:"11/10/2014", order_item_id: 12},
  {date:"12/10/2014", order_item_id: 12},
  {date:"04/10/2014", order_item_id: 13},
  {date:"12/10/2014", order_item_id: 14},
  {date:"10/10/2014", order_item_id: 15},
  {date:"11/10/2014", order_item_id: 15},
  {date:"12/10/2014", order_item_id: 16},
  {date:"12/10/2014", order_item_id: 16},
  {date:"17/10/2014", order_item_id: 17},
  {date:"18/10/2014", order_item_id: 17},
  {date:"17/10/2014", order_item_id: 18},
  {date:"10/10/2014", order_item_id: 19},
  {date:"11/10/2014", order_item_id: 19},
  {date:"12/10/2014", order_item_id: 19},
  {date:"18/10/2014", order_item_id: 20},
  {date:"03/10/2014", order_item_id: 21},
  {date:"04/10/2014", order_item_id: 21},
  {date:"12/10/2014", order_item_id: 22},
  {date:"24/10/2014", order_item_id: 23},
  {date:"24/10/2014", order_item_id: 24},
  {date:"02/10/2014", order_item_id: 25},
  {date:"11/10/2014", order_item_id: 26},
  {date:"12/10/2014", order_item_id: 26},
  {date:"22/10/2014", order_item_id: 27},
  {date:"23/10/2014", order_item_id: 27},
  {date:"24/10/2014", order_item_id: 27},
  {date:"25/10/2014", order_item_id: 27},
  {date:"11/10/2014", order_item_id: 28},
  {date:"03/10/2014", order_item_id: 29},
  {date:"10/10/2014", order_item_id: 30},
  {date:"11/10/2014", order_item_id: 30},
  {date:"12/10/2014", order_item_id: 30},
  {date:"23/10/2014", order_item_id: 31},
  {date:"24/10/2014", order_item_id: 31},
  {date:"17/10/2014", order_item_id: 32},
  {date:"11/10/2014", order_item_id: 33},
  {date:"11/10/2014", order_item_id: 34},
  {date:"12/10/2014", order_item_id: 34},
  {date:"24/10/2014", order_item_id: 35},
  {date:"25/10/2014", order_item_id: 36},
  {date:"12/10/2014", order_item_id: 37},
  {date:"11/10/2014", order_item_id: 38},
  {date:"12/10/2014", order_item_id: 38},
  {date:"13/10/2014", order_item_id: 38},
  {date:"26/10/2014", order_item_id: 39},
  {date:"24/10/2014", order_item_id: 40},
  {date:"25/10/2014", order_item_id: 40},
  {date:"10/10/2014", order_item_id: 41},
  {date:"11/10/2014", order_item_id: 41},
  {date:"03/10/2014", order_item_id: 42},
  {date:"04/10/2014", order_item_id: 43},
  {date:"05/10/2014", order_item_id: 44},
  {date:"11/10/2014", order_item_id: 45},
  {date:"12/10/2014", order_item_id: 45},
  {date:"24/10/2014", order_item_id: 46},
  {date:"25/10/2014", order_item_id: 46},
  {date:"12/10/2014", order_item_id: 47},
  {date:"17/10/2014", order_item_id: 48},
  {date:"18/10/2014", order_item_id: 48},
  {date:"23/10/2014", order_item_id: 49},
  {date:"24/10/2014", order_item_id: 49},
  {date:"25/10/2014", order_item_id: 49},
  ])

Order.create!([
  {user_id: 1,  aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 1,  aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 1,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 2,  aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 2,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 3,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 4,  aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 4,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 5,  aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 5,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 6,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 6,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 6,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 6,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 7,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 8,  aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 8,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 9,  aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 9,  aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 9,  aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 10, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 11, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 12, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 13, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 14, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 14, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 15, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 16, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 17, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 17, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 18, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 18, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 18, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 19, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 20, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 21, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 22, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 22, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 23, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 24, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 25, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 26, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 27, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 27, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 30, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 30, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 31, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 32, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 32, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 32, aasm_state: "requested", ccn: nil, expdate: nil, card_name: nil},
])

OrderItem.create!([
  {order_id: 1,  item_id: 17},
  {order_id: 1,  item_id: 4},
  {order_id: 2,  item_id: 6},
  {order_id: 3,  item_id: 10},
  {order_id: 3,  item_id: 18},
  {order_id: 4,  item_id: 33},
  {order_id: 4,  item_id: 15},
  {order_id: 5,  item_id: 27},
  {order_id: 5,  item_id: 2},
  {order_id: 6,  item_id: 13},
  {order_id: 7,  item_id: 22},
  {order_id: 8,  item_id: 18},
  {order_id: 9,  item_id: 17},
  {order_id: 9,  item_id: 6},
  {order_id: 10, item_id: 18},
  {order_id: 11, item_id: 19},
  {order_id: 12, item_id: 3},
  {order_id: 12, item_id: 6},
  {order_id: 12, item_id: 2},
  {order_id: 13, item_id: 23},
  {order_id: 14, item_id: 30},
  {order_id: 14, item_id: 9},
  {order_id: 15, item_id: 1},
  {order_id: 16, item_id: 3},
  {order_id: 16, item_id: 10},
  {order_id: 17, item_id: 2},
  {order_id: 18, item_id: 16},
  {order_id: 18, item_id: 17},
  {order_id: 19, item_id: 12},
  {order_id: 20, item_id: 12},
  {order_id: 21, item_id: 4},
  {order_id: 21, item_id: 19},
  {order_id: 22, item_id: 2},
  {order_id: 23, item_id: 16},
  {order_id: 24, item_id: 17},
  {order_id: 24, item_id: 10},
  {order_id: 25, item_id: 12},
  {order_id: 25, item_id: 16},
  {order_id: 26, item_id: 5},
  {order_id: 27, item_id: 3},
  {order_id: 27, item_id: 16},
  {order_id: 27, item_id: 25},
  {order_id: 28, item_id: 29},
  {order_id: 29, item_id: 25},
  {order_id: 29, item_id: 32},
  {order_id: 30, item_id: 6},
  {order_id: 31, item_id: 16},
  {order_id: 31, item_id: 1},
  {order_id: 32, item_id: 18}
])

ItemImage.create!([
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 1},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 2},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 3},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 4},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 5},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 6},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 7},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 8},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 9},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 10},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 11},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 12},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 13},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 14},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 15},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 16},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 17},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 18},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 19},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 20},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 21},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 22},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 23},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 24},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 25},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 26},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 27},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 28},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 29},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 30},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 31},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 32},
  {image: File.new("#{Rails.root}/spec/fixtures/bedroom.jpg"), item_id: 33}
])

User.create!([
  {first_name: "Rachel",     last_name: "Warbelow",   email: "demo+rachel@jumpstartlab.com", city: "Las Vegas",        state: "Nevada",       password: "password", role: "user"},
  {first_name: "Jorge",      last_name: "Tellez",     email: "demo+jorge@jumpstartlab.com",  city: "San Diego",        state: "California",   password: "password", role: "user"},
  {first_name: "Steve",      last_name: "Kinney",     email: "demo+steve@jumpstartlab.com",  city: "New York",         state: "New York",     password: "password", role: "admin"},
  {first_name: "Josh",       last_name: "Cheek",      email: "demo+josh@jumpstartlab.com",   city: "Chicago",          state: "Illinois",     password: "password", role: "admin"},
  {first_name: "Jeff",       last_name: "Casimir",    email: "demo+jeff@jumpstartlab.com",   city: "Denver",           state: "Colorado",     password: "password", role: "user"},
  {first_name: "Emily",      last_name: "Davis",      email: "emilyadavis303@gmail.com",     city: "Denver",           state: "Colorado",     password: "password", role: "user"},
  {first_name: "Will",       last_name: "Faurot",     email: "will@email.com",               city: "Denver",           state: "Colorado",     password: "password", role: "user"},
  {first_name: "Gustavo",    last_name: "Villagrana", email: "gustavo@email.com",            city: "Austin",           state: "Texas",        password: "password", role: "user"},
  {first_name: "Marc",       last_name: "Garreau",    email: "marc@email.com",               city: "Orlando",          state: "Florida",      password: "password", role: "user"},
  {first_name: "Eric",       last_name: "Fransen",    email: "eric@email.com",               city: "St. Louis",        state: "Missouri",     password: "password", role: "user"},
  {first_name: "Davis",      last_name: "Developer",  email: "davis.developer303@gmail.com", city: "Vail",             state: "Colorado",     password: "password", role: "user"},
  {first_name: "Heather",    last_name: "Jackson",    email: "jackson@email.com",            city: "New York",         state: "New York",     password: "password", role: "user"},
  {first_name: "Nealey",     last_name: "Bell",       email: "nealey@email.com",             city: "Denver",           state: "Colorado",     password: "password", role: "user"},
  {first_name: "Noel",       last_name: "Worden",     email: "noel@email.com",               city: "Milwaukee",        state: "Wisconsin",    password: "password", role: "user"},
  {first_name: "Corey",      last_name: "Davis",      email: "corey@email.com",              city: "Denver",           state: "Colorado",     password: "password", role: "user"},
  {first_name: "Shannon",    last_name: "Combs",      email: "shannon@email.com",            city: "Chicago",          state: "Illinois",     password: "password", role: "user"},
  {first_name: "Jessica",    last_name: "Goulding",   email: "jessica@email.com",            city: "Basalt",           state: "Colorado",     password: "password", role: "user"},
  {first_name: "Alan",       last_name: "Smith",      email: "alan@email.com",               city: "Austin",           state: "Texas",        password: "password", role: "user"},
  {first_name: "Robert",     last_name: "Gu",         email: "robert@email.com",             city: "Washington",       state: "DC",           password: "password", role: "user"},
  {first_name: "Horacio",    last_name: "Chavez",     email: "horacio@email.com",            city: "San Diego",        state: "California",   password: "password", role: "user"},
  {first_name: "Hilary",     last_name: "Denton",     email: "hilary@email.com",             city: "Philadelphia",     state: "Pennsylvania", password: "password", role: "user"},
  {first_name: "Andrew",     last_name: "Watkins",    email: "watts@email.com",              city: "New York",         state: "New York",     password: "password", role: "user"},
  {first_name: "Chad",       last_name: "Brading",    email: "chad@email.com",               city: "Las Vegas",        state: "Nevada",       password: "password", role: "user"},
  {first_name: "Andy",       last_name: "Mention",    email: "andy@email.com",               city: "San Diego",        state: "California",   password: "password", role: "user"},
  {first_name: "Allison",    last_name: "Larson",     email: "allison@email.com",            city: "Chicago",          state: "Illinois",     password: "password", role: "user"},
  {first_name: "Jonmichael", last_name: "Chambers",   email: "jon@email.com",                city: "Denver",           state: "Colorado",     password: "password", role: "user"},
  {first_name: "Tan",        last_name: "Doan",       email: "tan@email.com",                city: "Denver",           state: "Colorado",     password: "password", role: "user"},
  {first_name: "Tim",        last_name: "Proctor",    email: "tim@email.com",                city: "Austin",           state: "Texas",        password: "password", role: "user"},
  {first_name: "Brittany",   last_name: "Parker",     email: "brittany@email.com",           city: "Carbondale",       state: "Colorado",     password: "password", role: "user"},
  {first_name: "Daniel",     last_name: "Lee",        email: "daniel@email.com",             city: "Glenwood Springs", state: "Colorado",     password: "password", role: "user"},
  {first_name: "Dez",        last_name: "Lee",        email: "dez@email.com",                city: "Glenwood Springs", state: "Colorado",     password: "password", role: "user"},
  {first_name: "Trever",     last_name: "Floyd",      email: "trever@email.com",             city: "Carbondale",       state: "Colorado",     password: "password", role: "user"}
])
