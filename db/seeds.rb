og = Menu.create(season: 'year', info: 'Original recipes from Cookies by Relle')

c1 = Chip.create(name: 'Oreo', image: 'cookie_4.jpg', wide: 'cookie_4_wide.jpg', description: 'My personal FAVE! I love cookies-n-cream flavor, and this lives up to the high standard.', menu_id: og.id)
c2 = Chip.create(name: 'Java Chip Oreo', image: 'cookie_4.jpg', wide: 'cookie_4_wide.jpg', description: 'Sweet brown sugar with that sharp Java Arabica Bite. The perfect balance. Yin and Yang.', menu_id: og.id)
c3 = Chip.create(name: 'Churro White Chocolate', image: 'cookie_4.jpg', wide: 'cookie_4_wide.jpg', description: 'Tastes like the good \'ol San Jose Flea Market (or DisneyLand)', menu_id: og.id)
c4 = Chip.create(name: 'Matcha White Chocolate', image: 'cookie_4.jpg', wide: 'cookie_4_wide.jpg', description: 'Made with the earthy, crisp deliciousness of matcha. Eat with vanilla ice cream. TRUST.', menu_id: og.id)
c5 = Chip.create(name: 'Black Sesame', image: 'cookie_4.jpg', wide: 'cookie_4_wide.jpg', description: 'The blacker the sesame, the sweeter the Black Sesame cookie. Yummy goodness. Get a few, or 20!', menu_id: og.id)
c6 = Chip.create(name: 'White Chocolate Macadamia', image: 'cookie_4.jpg', wide: 'cookie_4_wide.jpg', description: 'Perfect nut to white chocolate ratio. Pinch yourself. You\'re not dreaming. It\'s just a cookie. Made with love and cookie care.', menu_id: og.id)



fall = Menu.create(season: 'fall', info: 'Exclusive new flavors and limited seasonal cookies')

c7 = Chip.create(name: 'Red Velvet', image: 'cookie_4.jpg', wide: 'cookie_4_wide.jpg', description: 'Actually, we\'d like to bake these cookies all-year round, but I consider this one a must during those days when the fog rolls in. I don\'t know why. A cookie is a cookie.', menu_id: fall.id)
c8 = Chip.create(name: 'Toffee Walnut', image: 'cookie_4.jpg', wide: 'cookie_4_wide.jpg', description: 'Pillows then crunch then wow! Toffee Walnut fall signature.', menu_id: fall.id)
c9 = Chip.create(name: 'Oatmeal Walnut', image: 'cookie_4.jpg', wide: 'cookie_4_wide.jpg', description: 'This one is for all the people who prefer oatmeal over all others. Don\'t agree? Here\'s a little secret. They want this one all to themselves.', menu_id: fall.id)
