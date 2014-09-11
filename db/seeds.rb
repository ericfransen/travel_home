Address.create!([
  {street_1: "1510 Blake St", street_2: "", city: "Denver", state: "CO", zip: "80202", item_id: 2},
  {street_1: "1624 Market St", street_2: "", city: "New York", state: "NY", zip: "90210", item_id: 1}
])

Categorization.create!([
  {item_id: 1, category_id: 1},
  {item_id: 2, category_id: 2},
  {item_id: 3, category_id: 3},
  {item_id: 4, category_id: 1},
  {item_id: 5, category_id: 2},
  {item_id: 6, category_id: 3},
  {item_id: 7, category_id: 1},
  {item_id: 8, category_id: 2},
  {item_id: 9, category_id: 3},
  {item_id: 10, category_id: 1},
  {item_id: 11, category_id: 2},
  {item_id: 12, category_id: 3},
  {item_id: 13, category_id: 1},
  {item_id: 14, category_id: 2},
  {item_id: 15, category_id: 3},
  {item_id: 16, category_id: 1},
  {item_id: 16, category_id: 2},
  {item_id: 17, category_id: 3},
  {item_id: 18, category_id: 1},
  {item_id: 19, category_id: 2},
  {item_id: 19, category_id: 3},
  {item_id: 20, category_id: 1},
  {item_id: 21, category_id: 2},
  {item_id: 22, category_id: 3},
  {item_id: 23, category_id: 1}
])

Category.create!([
  {name: "Couch"},
  {name: "Pull Out Couch"},
  {name: "Twin Bed"}
])

Item.create!([
  {title: "Rachel's Home 1",   description: "Comfortable wood framed futon.",            price: 2700,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "private", user_id: 1,  image_file_name: 'http://static.pexels.com/wp-content/uploads/2014/09/couch-furniture-leather-2689.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Jorge's Home 2",    description: "Clean pull out couch.",                     price: 177600, max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "shared",  user_id: 2,  image_file_name: 'http://static.pexels.com/wp-content/uploads/2014/08/couch-flat-home-2459.jpg',         image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Josh's Home 3",     description: "Large room with desk and twin bed.",        price: 133700, max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "private", user_id: 4,  image_file_name: 'http://static.pexels.com/wp-content/uploads/2014/08/couch-flat-home-2459.jpg',         image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Jeff's Home 4",     description: "Quaint futon.",                             price: 1200,   max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "private", user_id: 5,  image_file_name: 'http://3.bp.blogspot.com/-LRTwydLLTNs/UHFgm__b9HI/AAAAAAAAEdw/w05ewNaVxKc/s1600/Blue+Whale+Jumping+Out+of+Water.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Emily's Home 5",    description: "Hammock strung up over bathtub.",           price: 2000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "shared",  user_id: 6,  image_file_name: 'http://1.bp.blogspot.com/-cxUY8vzkBlM/T2AencCFGyI/AAAAAAAABaQ/JOl8xq_eqvI/s1600/wooly_mammoth_model.JPG', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Will's Home 6",     description: "King size bed.",                            price: 1400,   max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "shared",  user_id: 7,  image_file_name: 'http://1.bp.blogspot.com/_Npmtn5-O8Uo/S7U86hI3kUI/AAAAAAAAABk/LL59lOfRrcQ/s1600/foca_arpa-1024x768-87398.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Gustavo's Home 7",  description: "Semi-lumpy La-z-boy.",                      price: 8000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "private", user_id: 8,  image_file_name: 'http://ipad.wallpaperswiki.com/wp-content/uploads/2012/10/Panda-Climbing.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Eric's Home 8",     description: "Sunny second floor bedroom.",               price: 3300,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "private", user_id: 10, image_file_name: 'http://ipad.wallpaperswiki.com/wp-content/uploads/2012/10/Capybara-4.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Emily's Home 9",    description: "NorthFace tent on well appointed balcony.", price: 3200,   max_quantity: 500, scarcity: "endangered", people_per_unit: 3, bathroom: "shared",  user_id: 6,  image_file_name: 'http://2.bp.blogspot.com/-DAoY8Y2eBhM/TrEgjbGEgUI/AAAAAAAAAJ0/y8eC_3x2JT4/s400/sloth.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Will's Home 10",    description: "Charming downtown studio.",                 price: 300,    max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "shared",  user_id: 7,  image_file_name: 'http://arvamont.com/photojournal/aransas/IMG_8409.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Gustavo's Home 11", description: "Loft with pull out couch.",                 price: 600,    max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "private", user_id: 8,  image_file_name: 'http://www.traveltop.net/wallpapers/2012/05/canadian-lynx-british-columbia-canada-2048x2048.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Marc's Home 12",    description: "Super comfortable couch.",                  price: 2400,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "private", user_id: 9,  image_file_name: 'http://pubs.usgs.gov/fs/2007/3113/images/coverphoto.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Eric's Home 13",    description: "It's a couch.",                             price: 700,    max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "private", user_id: 10, image_file_name: 'http://upload.wikimedia.org/wikipedia/commons/2/2c/Apodemus_sylvaticus_(Sardinia).jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Marc's Home 14",    description: "Superman shaped bed.",                      price: 2000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 4, bathroom: "shared",  user_id: 19, image_file_name: 'http://upload.wikimedia.org/wikipedia/commons/e/ef/Barred_owl.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil}
])
Order.create!([
  {user_id: 1, aasm_state: "cancelled", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 2, aasm_state: "cancelled", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 5, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 4, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 6, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 7, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 8, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 3, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 6, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 7, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 9, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 10, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 11, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 12, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 3, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {user_id: nil, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 3, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 1, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 2, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 4, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 5, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 4, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil}
])
OrderItem.create!([
  {order_id: 2, item_id: 23, quantity: 1},
  {order_id: 3, item_id: 21, quantity: 1},
  {order_id: 3, item_id: 22, quantity: 1},
  {order_id: 3, item_id: 14, quantity: 1},
  {order_id: 4, item_id: 5, quantity: 1},
  {order_id: 4, item_id: 23, quantity: 1},
  {order_id: 4, item_id: 3, quantity: 1},
  {order_id: 5, item_id: 3, quantity: 1},
  {order_id: 5, item_id: 5, quantity: 1},
  {order_id: 5, item_id: 7, quantity: 1},
  {order_id: 17, item_id: 8, quantity: 1},
  {order_id: 17, item_id: 6, quantity: 1},
  {order_id: 18, item_id: 23, quantity: 1},
  {order_id: 18, item_id: 13, quantity: 1},
  {order_id: 19, item_id: 15, quantity: 1},
  {order_id: 19, item_id: 7, quantity: 1},
  {order_id: 12, item_id: 2, quantity: 1},
  {order_id: 14, item_id: 13, quantity: 1},
  {order_id: 14, item_id: 19, quantity: 1},
  {order_id: 5, item_id: 5, quantity: 1},
  {order_id: 5, item_id: 22, quantity: 1},
  {order_id: 6, item_id: 18, quantity: 1},
  {order_id: 16, item_id: 6, quantity: 1},
  {order_id: 7, item_id: 2, quantity: 1},
  {order_id: 11, item_id: 12, quantity: 1},
  {order_id: 1, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 1, item_id: 4, quantity: 1},
  {order_id: 2, item_id: 8, quantity: 1},
  {order_id: 3, item_id: 3, quantity: 1},
  {order_id: 14, item_id: 17, quantity: 1},
  {order_id: 4, item_id: 20, quantity: 1},
  {order_id: 19, item_id: 12, quantity: 1},
  {order_id: 19, item_id: 12, quantity: 1},
  {order_id: 20, item_id: 12, quantity: 1},
  {order_id: 16, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 12, item_id: 12, quantity: 1}
])
User.create!([
  {first_name: "Rachel",  last_name: "Warbelow",   email: "demo+rachel@jumpstartlab.com", city: "Las Vegas",   state: "Nevada",     password: "password", role: "user"},
  {first_name: "Jorge",   last_name: "Tellez",     email: "demo+jorge@jumpstartlab.com",  city: "San Diego",   state: "California", password: "password", role: "user"},
  {first_name: "Jon",     last_name: "Snow",       email: "jsnow@whitewall.gov",          city: "Hollywood",   state: "California", password: "password", role: "admin"},
  {first_name: "Josh",    last_name: "Cheek",      email: "demo+josh@jumpstartlab.com",   city: "Chicago",     state: "Illinois",   password: "password", role: "admin"},
  {first_name: "Jeff",    last_name: "",           email: "demo+jeff@jumpstartlab.com",   city: "Denver",      state: "Colorado",   password: "password", role: "user"},
  {first_name: "Emily",   last_name: "Davis",      email: "emily@email.com",              city: "Kansas City", state: "Missouri",   password: "password", role: "user"},
  {first_name: "Will",    last_name: "Faurot",     email: "will@email.com",               city: "Denver",      state: "Colorado",   password: "password", role: "user"},
  {first_name: "Gustavo", last_name: "Villagrana", email: "gustavo@email.com",            city: "Austin",      state: "Texas",      password: "password", role: "user"},
  {first_name: "Marc",    last_name: "Garreau",    email: "marc@email.com",               city: "Orlando",     state: "Florida",    password: "password", role: "user"},
  {first_name: "Eric",    last_name: "Fransen",    email: "eric@email.com",               city: "St. Louis",   state: "Missouri",   password: "password", role: "user"},
  {first_name: "name",    last_name: "name",       email: "abcde@123.com",                city: "Portland",    state: "Oregon",     password: "password", role: "user"},
  {first_name: "Bald",    last_name: "Eagle",      email: "bald@eagle.com",               city: "Dayton",      state: "Ohio",       password: "password", role: "user"}
])
