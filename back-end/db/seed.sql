\c bud_dev;

INSERT INTO users (firstname, lastname, email, phone_number)
VALUES 
('Seller', 'One', 'ymail1@ymail.com', '212-111-1111'),
('Seller', 'Two', 'ymail2@ymail.com', '212-111-1112'),
('Seller', 'Three', 'ymail3@ymail.com', '212-111-1113'),
('Seller', 'Four', 'hmail4@ymail.com', '212-111-1114'),
('Seller', 'Five', 'imail5@ymail.com', '212-111-1115'),
('Seller', 'Six', 'jmail6@ymail.com', '212-111-1116');

INSERT INTO products (name, cannabinoid, type, description, feelings, negatives, price, image, user_id) 
VALUES
('Wedding Cake', 'THC 18% CBG 1%', 'Hybrid', 'Wedding Cake, also known as "Triangle Mints #23," is a potent type of indica-hybrid marijuana strain made by crossing Triangle Kush with Animal Mints. Fun fact: In Canada, this strain is known as Pink Cookies. The Wedding Cake strain provides relaxing and euphoric effects that calm the body and mind. This strain yields a rich and tangy flavor profile with undertones of earthy pepper. Medical marijuana patients choose Wedding Cake to help relieve symptoms associated with pain, insomnia and appetite loss. Consumers with a low THC tolerance should enjoy this strain with an extra slice of care due to its high THC content.', 'Relaxed, Happy, Giggly', 'Dry Mouth, Anxious, Paranoid', 42, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.mailorder-marijuana.com%2Fwp-content%2Fuploads%2F2019%2F05%2FWedding-Cake-600x600-600x600.jpg&f=1&nofb=1', 2),
('Thai G', 'THC 29.2% CBG 0.4%', 'Sativa', 'This heavy-hitting Sativa-dominant hybrid is perfect "pre-workout" or "pre-anything" strain. Thai G guarantees users are ready for action, fully activated physically and mentally.', 'Talkative, Happy, Giggly', 'Dry Mouth, Anxious, Paranoid', 44, 'https://product-assets.iheartjane.com/cdn-cgi/image/width=400,fit=scale-down,format=auto,metadata=none/photos/93/ac/93aceaaa-792e-42f3-8c98-60dbad5c2708.jpeg', 2),
('AK-47', 'THC 19.16%', 'Sativa', 'AK-47, also known as "AK," is a sativa-dominant hybrid marijuana strain that mixes Colombian, Mexican, Thai, and Afghani varieties. Don’t let its intense name fool you: AK-47 will leave you relaxed and mellow. The result is a complex blend of flavors and effects. AK-47 may deliver a steady and long-lasting cerebral buzz that will keep you mentally alert and engaged in creative or social activities. While its scent is sour and earthy, its sweet, floral notes can only be fully realized in the taste.', 'Euphoric, Happy', 'Dry Mouth, Paranoid, Dry Eyes', 48, 'https://product-assets.iheartjane.com/cdn-cgi/image/width=400,fit=scale-down,format=auto,metadata=none/photos/93/ac/93aceaaa-792e-42f3-8c98-60dbad5c2708.jpeg', 5),
('Gelato', 'THC 16%', 'Hybrid', 'Gelato, also known as "Larry Bird" and "Gelato #42" is an evenly-balanced hybrid marijuana strain made from a crossing of Sunset Sherbet and Thin Mint Girl Scout Cookies. With its balance of indica & sativa, this strain produces a euphoric high accompanied by strong feelings of relaxation. Consumers who have smoked Gelato say the effects of the strain come on quickly. You will be left feeling numb to pain, relaxed, but mentally stimulated and productive. As far as potency goes, Gelato boasts a THC level of 17%, making it an ideal choice for medical marijuana patients seeking relief for pain, fatigue, and insomnia. Novice consumers may want to approach this THC powerhouse with caution, but those armed with a high THC tolerance will delight in the heavy-handed effects this strain offers. In terms of taste, Gelato is sweet and features fruity and creamy flavors and aromas. According to growers, this strain produces buds that bloom in dark purple hues and are illuminated by fiery orange hairs and a shiny white coating of crystal resin.', 'Euphoric, Happy', 'Dry Mouth, Paranoid, Dry Eyes', 52, 'https://www.potvalet.com/wp-content/uploads/2018/05/Gelato-Cannabis-Strain.jpg', 6),
('Ghost OG', 'THC 19.94%', 'Indica', 'Ghost OG, also known as Ghost OG Kush, is a hybrid marijuana strain and a cut of OG Kush. Ghost OG is loved by many for its balanced cerebral and body effects. Often described as simultaneously potent and non-intrusive, Ghost OG has won itself Cup awards and renown among consumers. Its strong citrus smell and crystal-covered buds hint at this strain’s strong genetics and its ability to annihilate pain, insomnia, depression, and anxiety.', 'Euphoric, Happy', 'Dry Mouth, Paranoid, Dry Eyes', 42, 'https://product-assets.iheartjane.com/cdn-cgi/image/width=400,fit=scale-down,format=auto,metadata=none/photos/93/ac/93aceaaa-792e-42f3-8c98-60dbad5c2708.jpeg', 5),
('Wake & Bake', 'THC 14% CBG 4.2%', 'Sativa', 'Our new Wake & Bake Chocolate Bar is made with locally sourced coffee and doughnut ingredients, paying tribute to how our kitchen team starts each day! We got espresso beans from one of our favorite coffee houses, cake-style doughnuts from one of our favorite bakeries, and mixed them up inside layers of Callebaut chocolate to create the ultimate breakfast-flavored edible. Now you can Wake & Bake all day long!', 'Euphoric, Happy', 'Dry Mouth, Paranoid, Dry Eyes', 18, 'https://uploads.iheartjane.com/cdn-cgi/image/width=400,fit=scale-down,format=auto,metadata=none/uploads/11e35506-aa9b-4085-8601-a1798853b314.jpg', 5),
('Dosidos', 'THC 20% CBG 1%', 'Hybrid', 'Dosidos, also known as "Dosi Doe," "Do-Si-Dos," and "Dosi" is an indica-dominant hybrid marijuana strain with qualities similar to its parent, OGKB, a GSC-phenotype. With glittering trichomes, bright pistils, and lime green and lavender leaves, Dosidos weed is a feast for the eyes. Its aroma is pungent, sweet, and earthy with slight floral funkiness. These classic OG aromas blend nicely with medical-grade body effects that lean toward the sedative side with the addition of Face Off OG genetics. Those who smoke Dosi can enjoy a stoney, in-your-face buzz off the start that melts down over the body, prettifying the consumer with relaxation that emanates outward. The dominant terpene in Dosidos is limonene.', 'Sleepy, Realaxed, Hungry', 'Dizzy, Dry Eyes, Dry Mouth', 52, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.JsD7Cg9HgNTqSC2HQtTIVQHaEo%26pid%3DApi&f=1', 4),
('Wookies OG', 'THC 80% CBD 1.24%', 'Hybrid', 'Looking for an intense flavor hit? This is the bar for you. We hand selected the best beans from Ghana, Peru, Ecuador, and Madagascar to create a nuanced and well balanced chocolate. We take the classic rich, deep, and fudgy West African flavor profile and combine beans from Madagascar for a quick, sharp bright, acidic flavor; blend with beans from Ecuador for roasted, nutty hints of almonds and hazelnuts; then mix them with beans from the highlands of Northern Peru for a tart, dried cherry tang. This is approachable extra dark chocolate with backbone and nuance.','Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes', 28, 'https://uploads.iheartjane.com/cdn-cgi/image/width=400,fit=scale-down,format=auto,metadata=none/uploads/44af467c-6749-49dc-9003-babe5ef29a24.jpeg', 3),
('Cereal Milk','THC 22% CBG 1%', 'Hybrid', 'Cereal Milk is a hybrid marijuana strain from Cookies. Cereal Milk is made by crossing Y Life (Cookies x Cherry Pie) and Snowman, a sativa-dominant Cookies pheno. Cereal Milk has a loud flavor with a sweet milk and ice cream nose that will keep you dipping back into your stash. You can expect dense, quality nugs dripping with trichomes and a potent high.', 'Relaxed, Euphoric', 'Paranoid, Headache, Dizzy', 50, 'https://getcannabisdaily.com/wp-content/uploads/2020/11/cereal-milk.jpg', 6),
('Sherbert','THC 18% CBG 1%', 'Hybrid', 'Sherbert, also known as "Sherbet", "Sherbert OG", "Sunset Sherbet", and "Sunset Sherbert" is an indica-dominant hybrid marijuana strain made by crossing Girl Scout Cookies with Pink Panties. This strain exhibits powerful, full-body effects that are elevated by a jolt of cerebral energy and carefree state of mind. Sherbet boasts a THC level of 18% and may be overwhelming to novice cannabis consumers. The high potency of Sherbert makes it an ideal choice for medical marijuana patients seeking relief from symptoms associated with stress, tension, and mood disorders. This strain features a sweet, dessert-like flavor profile with notes of skunky citrus, sweet berry, and candy. The average price per gram of Sherbert is $20, but may vary based on your location. According to growers, Sherbert flowers into oblong fluffy nugs with rich trichome coverage and dark amber hairs throughout light and dark green foliage. This strain was originally bred by Mr. Sherbinski, who bred Sherbert intentionally to inherit the genetic lineage of its parent strain Girl Scout Cookies.', 'Relaxed, Happy, Giggly', 'Dry Mouth, Anxious, Paranoid', 46, 'https://thelodgecannabis.com/wp-content/uploads/2020/03/Sunset-Sherbert-1-1024x1024.jpg', 3),
('Northern Lights','THC 18% CBG 1%', 'Indica', 'Northern Lights, also known as "NL," is an indica marijuana strain made by crossing Afghani with Thai. Northern Lights produces euphoric effects that settle in firmly throughout the body, relaxing muscles and easing the mind. Consumers say this strain has a pungently sweet and spicy flavor profile that is smooth on the exhale. Medical marijuana patients choose Northern Lights to help relieve symptoms associated with depression, stress, pain and insomnia. Growers say this strain features purple and crystal-coated buds and grows best indoors with a flowering time of 45-50 days. Northern Lights stands among the most famous strains of all time, a pure indica cherished for its resinous buds, fast flowering, and resilience during growth. This strain has given rise to famous hybrids like Shiva Skunk and Super Silver Haze. Rumor has it that Northern Lights first sprouted near Seattle, Washington, but was propagated out of Holland after 1985 at what is now Sensi Seeds.', 'Sleepy, Hungry, Relaxed', 'Dry Eyes, Dry Mouth, Dizzy', 62, 'https://101growlights.com/wp-content/uploads/2019/12/Northern-Lights-strain.jpg', 3),
('Sour Diesel','THC 19%', 'Sativa', 'Sour Diesel, also known as "Sour D" and "Sour Deez," is a popular sativa marijuana strain made by crossing Chemdawg and Super Skunk. Sour Diesel effects are dreamy, cerebral, fast-acting and energizing. This strain features a pungent flavor profile that smells like diesel. Medical marijuana patients choose Sour Diesel to help relieve symptoms associated with depression, pain, and stress. Growers say this strain grows best in a dry, outdoor climate and has a flowering time of 77 days. Fun fact: Sour Diesel first became popular in the early 1990s and has been legendary ever since.', 'Energetic, Talkative, Creative', 'Dry Eyes, Dry Mouth, Paranoid', 58, 'https://www.redwonderland.com/wp-content/uploads/2020/03/Buy-Sour-Diesel-Cannabis-Online.jpg', 1),
('Snickerdoodles Indica Dominant', 'THC 49%', 'Indica', 'Looking for an intense flavor hit? This is the bar for you. We hand selected the best beans from Ghana, Peru, Ecuador, and Madagascar to create a nuanced and well balanced chocolate. We take the classic rich, deep, and fudgy West African flavor profile and combine beans from Madagascar for a quick, sharp bright, acidic flavor; blend with beans from Ecuador for roasted, nutty hints of almonds and hazelnuts; then mix them with beans from the highlands of Northern Peru for a tart, dried cherry tang. This is approachable extra dark chocolate with backbone and nuance.','Euphoric, Happy', 'Dry Mouth, Paranoid, Dry Eyes', 36, 'https://uploads.iheartjane.com/cdn-cgi/image/width=400,fit=scale-down,format=auto,metadata=none/uploads/5c51ced0-fc43-4f90-92e1-5b5588ec0bb8.jpg', 5),
('Tropicana Cookies','THC 16%', 'Sativa', 'Tropicana Cookies, also known as "Tropicanna Cookies," "Tropicana Cookies F2," and "MTN Trop," is a hybrid marijuana strain first bred by Harry Palms of Bloom Seed Co, who crossed GSC and Tangie. Oni Seed Co of Colorado made a second generation, "Tropicanna Cookies F2" that is also acclaimed. Expect citrus notes backed up by cookie flavor and power. This strain produces purple buds that have hints of dark green with orange hairs.', 'Energetic, Uplifted, Happy', 'Anxious, Paranoid, Dizzy', 60, 'https://highclub.org/wp-content/uploads/2020/11/20201126_093758-1536x1152.jpg', 4),
('Honey Lozenge', 'THC 4% CBG 8%', 'Hybrid', 'Lozenges are a deliciously satisfying way for you to medicate. They are slowly administered through localized buccal and sublingual absorption. An easy and perfect way to medicate.', 'Relaxed, Happy, Giggly', 'Dry Mouth, Anxious, Paranoid', 32, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.etsystatic.com%2F6407465%2Fr%2Fil%2F0f7502%2F733185462%2Fil_fullxfull.733185462_aoso.jpg&f=1&nofb=1', 4),
('Pina Colada','THC 15% CBD 2%', 'Sativa', 'Pina Colada, also known as "CBD Lilly," is a CBD-dominant hybrid marijuana strain with happy effects. Averaging a 3-to-1 CBD:THC ratio, Pina Colada is a potent medicine for consumers seeking therapeutic effects. This sativa-dominant pairing of Congo IBL and Queen Mother imbues consumers with uplifting euphoria that coaxes laughter and conversation. Its buzz settles down into the body as functional and mild relaxation that helps with inflammation and physical discomfort. The smell has been described as spicy and grassy.', 'Focused, Uplifted, Sleepy', 'Paranoid, Dizzy, Dry Mouth', 50, 'https://luxurycbd.it/wp-content/uploads/2020/09/3-Verticale-Bz1-Trasparente-1.png', 5),
('Fudgy Cannabis Infused Brownies', 'THC 2% CBG 8%', 'Hybrid', 'Everything you love about classic fudgy brownies, but with that green touch.','Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes', 18, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.1L6AxvHvL8NukW8EO4inmAHaEt%26pid%3DApi&f=1', 2),
('Charlotte’s Web','CBD 12% THC 1%', 'Sativa', 'Charlotte’s Web is a sativa marijuana strain and hemp cultivar that was specifically bred by the Stanley Brothers of Colorado for its high CBD and low THC content. These unique and proprietary genetics are used by Charlotte’s Web (the company) to create extracts for a variety of health and wellness products. Contrary to popular belief, Charlotte’s Web products are hemp-derived and are non-intoxicating. Charlotte’s Web gained popularity after being featured on CNN’s Weed 2 for the effects it had on Charlotte Figi, a young girl with a rare seizure disorder. New consumers should consult their doctor with any medical concerns.', 'Focused, Uplifted, Relaxed', 'Headache, Paranoid, Dizzy', 50, 'https://shopgrowhouse.co/wp-content/uploads/2019/10/Charlottes-Web.jpg', 3),
('Harlequin','CBD 9% THC 5% CBG 1%', 'Sativa', 'Harlequin is a sativa marijuana strain renowned for its reliable expression of CBD. This strain provides clear-headed effects and the ability to relax without sedation or intoxication. Harlequin is a descendant of Colombian Gold, a Nepali indica, and Thai and Swiss landrace strains. Harlequins high levels of CBD make this strain one of the most effective strains for treating pain and anxiety, as CBD can counteract THC’s paranoia while amplifying its painkilling properties. This strain features flavors that range from earthy musk to sweet mango.', 'Focused, Uplifted, Energetic', 'Anxious, Headache, Dry Eyes', 48, 'https://globalweedshop.co/wp-content/uploads/2021/05/Harlequin-strain-for-sale-min.png', 5),
('Cookies & Cream Milk Chocolate Sativa Dominant', 'THC 18% CBD 2%', 'Sativa', 'Our Cookies and Cream Chocolate Bar blends smooth Belgian milk chocolate with gooey and sweet caramel to create a sensation that will delight the taste buds! All our cannabis infused chocolates are made by hand to exacting standards.','Talkative, Happy, Giggly', 'Headache, Anxious, Dizzy', 48, 'https://uploads.iheartjane.com/cdn-cgi/image/width=400,fit=scale-down,format=auto,metadata=none/uploads/ee5489a3-36bf-46bf-8335-e218e6406b28.jpg', 5),
('Runtz','THC 20%', 'Hybrid', 'Runtz, also known as "Runtz OG," is a rare type of  hybrid marijuana strain. Runtz is made by Cookies Fam by crossing  Zkittlez with Gelato and it is loved for its incredibly fruity flavor profile that smells just like a bag of the sugary candy we all know and love. Because of the rising popularity of this cannabis strain, it’s no surprise Runtz was named Leafly Strain of the Year in 2020. Growers say this strain has resin-drenched buds that range in color from rich purple to lime green. Runtz is celebrated for its creamy smoke that is smooth and welcoming. This strain of weed produces euphoric highs and uplifting effects that are known to be long-lasting.', 'Talkative, Happy, Giggly', 'Headache, Anxious, Dizzy', 52, 'https://thelodgecannabis.com/wp-content/uploads/2021/04/runtz-strain.jpg', 4),
('White Widow', 'THC 15% CBG 1%', 'Hybrid', 'Among the most famous strains worldwide is White Widow, a balanced hybrid first bred in the Netherlands by Green House Seeds. A cross between a Brazilian sativa landrace and a resin-heavy South Indian indica,  White Widow has blessed every Dutch coffee shop menu since its birth in the 1990s. Its buds are white with crystal resin, warning you of the potent effects to come. A powerful burst of euphoria and energy breaks through immediately, stimulating both conversation and creativity. White Widow’s genetics have given rise to many other legends like White Russian, White Rhino, and Blue Widow. Still, many growers prefer cultivation of the original White Widow, which flowers in about 60 days indoors.', 'Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes', 46 , 'https://www.alibongocannabisseeds.co.uk/imagic/userfiles/ultra-genetics-sour-widow-fem-3.jpg?template=banner_large', 3),
('Biscotti Sundae', 'THC 73% CBD 0.14%', 'Hybrid', 'A delicious twist on our signature sundae. Solar-dried, organic, fair trade, single origin cacao and a dash of cane sugar, the only way to make them better is to infuse them with our whole plant hemp CBD extract (so that’s just what we did).','Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes', 62, 'https://uploads.iheartjane.com/cdn-cgi/image/width=400,fit=scale-down,format=auto,metadata=none/uploads/287ed4d6-8764-44ab-b62e-7c709d5c8370.jpg', 5),
('Forbidden Fruit', 'THC 16%', 'Indica', 'Forbidden Fruit is the mouthwatering cross of Cherry Pie x Tangie. This sumptuous genetic cross expresses a beautiful dense bud structure with deep purple hues, dark green foliage, and wiry orange hairs. The terpene profile is a perfect mixture of Cherry Pie’s musky, sweet cherry undertones and Tangie’s loud tropical flavors. There are also notes of pine, mango, and passionfruit candy. The indica effects hit hard between the eyes and lay into the body with each hit. Forbidden Fruit’s deep physical relaxation and mental stoniness make it perfect for dulling minor physical discomfort and discarding stress. ', 'Sleepy, Relaxed', 'Dry Eyes, Headache, Paranoid', 54 , 'https://media2.fdncms.com/eastbayexpress/imager/u/zoom/4971745/legalize-ac04f79b8be81a15.jpg', 5),
('Zkittlez', 'THC 20% CBG 1%', 'Indica', 'Zkittlez, also known as "Skittles," "Skittlz," and "Island Skittles" is an indica marijuana strain bred from a mix of Grape Ape and Grapefruit that is crossed with another undisclosed strain. This candy-flavored strain was bred by 3rd Gen Family and Terp Hogz. Zkittlez won 1st Place at the 2016 Emerald Cup and has placed in several Cannabis Cups in San Francisco and Michigan. This strain features chunky colas that explode in a spectrum of light green hues and emit a sweet, tropical blend of fruit flavors. The effects of Zkittlez are calming, leaving consumers focused, alert, and happy while relaxing the body to help unwind any time of day.', 'Relaxed, Sleepy,ungry', 'Headache, Dry Eyes, Dizzy', 46 , 'https://weed-deals.com/wp-content/uploads/2020/03/zkittlez-strain-2.jpg', 1),
('Guava', 'THC 19% CBG 1%', 'Sativa', 'A sativa-leaning hybrid from the Cookies Fam, Guava is a Gelato phenotype. Noted for its fruity and gassy aroma and flavor, this strain is great for anyone with a sweet tooth. Guava was selected and celebrated as a good strain to start the day with, so next time you have a busy Saturday, grab this strain to make it through.', 'Uplifted, Happy, Energetic', 'Anxious, Dry Mouth', 62 , 'https://www.leafnation.store/wp-content/uploads/2021/03/Guava-Dawg-Marijuana-Strain-1536x1033.jpg', 2),
('Almond Butter Brownies', 'THC 6% CBG 2%', 'Hybrid', 'Everything you love about classic brownies, but with that green touch.','Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes', 58, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.kinja-img.com%2Fgawker-media%2Fimage%2Fupload%2Fc_fill%2Cf_auto%2Cfl_progressive%2Cg_center%2Ch_675%2Cpg_1%2Cq_80%2Cw_1200%2Flg3wmqh2x9npflhvrli2.jpg&f=1&nofb=1', 5),
('Peanut Butter Brownies', 'THC 8% CBG 2.8%', 'Hybrid', 'Everything you love about classic brownies, but with that green touch.','Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes', 34, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcelebritystoner.com%2Fwp-content%2Fuploads%2F2018%2F02%2Fweed-brownie.jpg&f=1&nofb=1', 3),
('Amnesia Haze', 'THC 19% CBG 1%', 'Sativa', 'With earthy flavors of lemons and citrus, Amnesia Haze is the perfect sativa strain to start your day with a smile. The uplifting, energetic buzz is one you won’t soon forget. Its genetics have been traced back to the South Asian and Jamaican landrace strains, and this Cannabis Cup winner (1st place 2004, 1st place Sativa Cup 2012) has since been popularized in the coffee shops of Amsterdam.', 'Energetic, Talkative, Giggly', 'Paranoid, Dry Mouth, Dizzy', 46 , 'https://firstclassmedicinal.com/wp-content/uploads/2020/02/Amnesia-Haze3.jpg', 1),
('Paleo Brownies', 'THC 4.8% CBG 2%', 'Hybrid', 'Everything you love about classic brownies, but with that green touch.', 'Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes', 28, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fmankindcannabis.com%2Fwp-content%2Fuploads%2F2019%2F05%2Fbrownie-marijuana-edible.jpg&f=1&nofb=1', 4),
('Tangerine Lozenge', 'THC 9.5% CBD 0.5%', 'Hybrid', 'Lozenges are a deliciously satisfying way for you to medicate. They are slowly administered through localized buccal and sublingual absorption. An easy and perfect way to medicate.','Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes', 38, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.etsystatic.com%2F6407465%2Fr%2Fil%2F20a372%2F711672063%2Fil_fullxfull.711672063_9nlb.jpg&f=1&nofb=1', 5),
('Triple Chocolate Brownies', 'THC 6% CBG 2%', 'Hybrid', 'Everything you love about classic brownies, but with that green touch.','Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes', 28, 'https://www.yangsnourishingkitchen.com/wp-content/uploads/2021/11/cannabis-chocolate-yangs-nourishing-kitchen-2.jpg', 5),
('Green Crack', 'THC 17% CBG 1%', 'Sativa', 'Green Crack, also known as "Green Crush" and "Mango Crack," is a potent sativa marijuana strain made by crossing Skunk #1 with an unknown indica. This strain is beloved by many consumers for its energizing effects. But don’t let the name fool you: this is pure cannabis. Few strains compare to Green Crack’s sharp energy and focus as it induces an invigorating mental buzz that keeps you going throughout the day. With a tangy, fruity flavor redolent of mango, Green Crack is a great daytime strain that may help consumers fight fatigue, stress, and depression. Because the name "Green Crack" perpetuates a negative image of cannabis, some people have taken to calling this strain Cush (with a ‘C’) or Green Cush instead.', 'Energetic, Focused, Talkative', 'Paranoid, Anxious, Dry Eyes', 64 , 'https://images.herb.co/wp-content/uploads/2016/08/Green-Crack-1.jpg?auto=format&fit=clip&ixlib=react-8.6.4&w=1200&q=60&dpr=2', 6),
('Sour Tangie', 'THC 18%', 'Sativa', 'Tangie, also known as "Sunva," is a popular sativa marijuana strain. Bred by DNA Genetics’ Sour Tangie is an 80% sativa cross between East Coast Sour Diesel and Tangie. Sour Tangie brings together the classic Sour Diesel aroma with Tangie’s creative, elevating buzz and strong citrus overtones. This sativa has two different phenotypes that express either Sour Diesel or Tangie bud structures and effects. Sour Tangie grows quickly in its vegetative cycle and finishes flowering in 9 to 10 weeks indoors.', 'Energetic, Uplifted, Focused', 'Anxious, Dry Mouth, Headache', 50 , 'https://i1.wp.com/www.gotweedonline.com/wp-content/uploads/2020/05/1589188622250.jpg?fit=1005%2C1005&ssl=1', 4),
('Dutch Treat', 'THC 16% CBG 6%', 'Hybrid', 'Dutch Treat is a hybrid strain made by crossing Northern Lights with Haze. This terpene profile produces a flavor that resembles the smell of sweet fruits mixed with pine and eucalyptus trees. Dutch Treat is a rising star in the cannabis community, so don’t pass up an opportunity to enjoy this special strain. Dutch Treat live resin terpene is an extract from the finest hemp at its peak freshness. The resulting terpene profile produces the most amazing flavor and effect. This terpene profile features a flavor that smells like sweet fruits mixed with pine and eucalyptus trees.','Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes', 62, 'https://thcvapesoil.com/wp-content/uploads/2020/03/Buy-Ultra-Pure-Cannabis-Oil.png', 5),
('Jack Herer', 'THC 18% CBG 1%', 'Sativa', 'Jack Herer, also known as "JH," "The Jack," "Premium Jack," and "Platinum Jack" is a sativa-dominant marijuana strain that has gained as much renown as its namesake, the marijuana activist and author of The Emperor Wears No Clothes. Combining a Haze hybrid with a Northern Lights #5 and Shiva Skunk cross, Sensi Seeds created Jack Herer hoping to capture both cerebral elevation and heavy resin production. Its rich genetic background gives rise to several different variations of Jack Herer, each phenotype bearing its own unique features and effects. However, consumers typically describe this 55% sativa hybrid as blissful, clear-headed, and creative.', 'Energetic, Creative, Focused', 'Paranoid, Dry Eyes, Drey Mouth', 46 , 'https://exoticmarijuanastore.com/wp-content/uploads/2020/01/jack-herer.jpg', 6),
('Caramel Brownies', 'THC 12% CBD 3.6%', 'Hybrid', 'Everything you love about classic brownies, but with that green touch.', 'Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes',36, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F2527%2F4000%2Fproducts%2Fpot_brownies_weed_brownies_perfume_2048x.jpg%3Fv%3D1515010642&f=1&nofb=1', 5),
('Slurricane', 'THC 19% CBG 1%', 'Indica', 'Slurricane is an indica marijuana strain made by crossing Do-Si-Dos with Purple Punch. Slurricane produces relaxing effects that come on slowly. This strain has a sweet flavor profile, with subtle grape and sugary berries. Slurricane is the ideal strain for relaxing after a long day and will likely leave you locked to your sofa. Medical marijuana patients choose this strain to help relieve symptoms associated with insomnia.', 'Sleepy, Relaxed, Hungry', 'Headache, Dry Eyes, Dizzy', 68 , 'https://420spot.org/wp-content/uploads/2020/01/slurricane_2020_01.jpg', 2),
('Rocky Road Brownies', 'THC 6% CBD 3%', 'Hybrid', 'Everything you love about classic brownies, but with that green touch.','Energetic, Talkative, Creative', 'Paranoid, Dry Mouth, Dry Eyes', 48, 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi1.wp.com%2Fwakeandbake.co%2Fwp-content%2Fuploads%2FDSC_0141-1.jpg%3Ffit%3D802%252C1200%26ssl%3D1&f=1&nofb=1', 2),
('Ice Cream Cake','THC 23% CBG 1%', 'Indica', 'Ice Cream Cake is an indica marijuana strain made by crossing Wedding Cake with Gelato #33. This strain offers sedating effects that leave your mind and body completely relaxed. Ice Cream Cake features a creamy flavor profile with sweet hints of vanilla and sugary dough. This strain is reported by medical marijuana patients and consumers to have calming effects that help with pain, sleep, and anxiety. Ice Cream Cake weed is ideal for night time use when you have nothing important to do except watch TV and fall asleep. Growers say this strain has light green and purple buds that are completely flushed with icy trichomes.', 'Sleepy, Relaxed, Hungry', 'Headache, Dizzy, Anxious', 62, 'https://www.ie420supply.com/wp-content/uploads/2019/05/SPACE-COOKIES-STRAIN-IE-420-SUPPLY-RIVERSIDE-DISPENSARY-NEARBY-WEED-CLINIC-CORONA-CALIFORNIA.jpg', 5);
