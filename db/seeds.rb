# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Member.create("name"=>"Bobby Lundquist",
              "picture"=>"https://i.imgur.com/a5MK3cu.jpg",
              "major"=>"Beer Pong Referee",
              "joined_on"=>"2012-04-01",
              "position"=>"El Presidente",
              "bio"=>"Bobby chases squirrels. He isn't very good at it.")

Member.create("name"=>"Bobby Lundquist",
              "picture"=>"https://i.imgur.com/a5MK3cu.jpg",
              "major"=>"Beer Pong Referee",
              "joined_on"=>"2012-04-01",
              "position"=>"El Presidente",
              "bio"=>"Bobby chases squirrels. He isn't very good at it.")
Member.create("name"=>"Michael Wright",
              "picture"=>"http://www.spartandischords.com/wp-content/uploads/2010/01/fris.jpg",
              "major"=>"CS and Hitting Rock Bottom",
              "joined_on"=>"2013-01-21",
              "position"=>"Vice President",
              "bio"=>"He is actually just tony stark")
Member.create("name"=>"Alex Collar",
              "picture"=>"http://www.spartandischords.com/wp-content/uploads/2010/01/fris.jpg",
              "major"=>"#Blessed",
              "joined_on"=>"2013-01-21",
              "position"=>"Business Manager",
              "bio"=>"He is so hashtag blessed")
Member.create("name"=>"Slinky",
              "picture"=>"http://www.spartandischords.com/wp-content/uploads/2010/01/fris.jpg",
              "major"=>"MSUtwerkTeam",
              "joined_on"=>"2014-01-21",
              "position"=>"Public Relations",
              "bio"=>"Slinky either takes the form of a slinky or of Macklemore and I never know how to address him.")
Member.create("name"=>"Harrison Haley",
              "picture"=>"http://www.spartandischords.com/wp-content/uploads/2010/01/fris.jpg",
              "major"=>"Smart Phone Destruction",
              "joined_on"=>"2014-01-21",
              "position"=>"Music Director",
              "bio"=>"Harrison plays the piano really very well drunk. ")
Member.create("name"=>"Andrew Park",
              "picture"=>"http://www.spartandischords.com/wp-content/uploads/2010/01/fris.jpg",
              "major"=>"Possession Displacement",
              "joined_on"=>"2014-01-21",
              "position"=>"OMG Never",
              "bio"=>"Andrew hasn't showered since the last presidential elections... for good luck.")

Event.create("title"=>"Not So Silent Night",
             "location"=>"The Wharton Center",
             "starts_at"=>"2014-12-14T07:30:00Z",
             "description"=>"HOW ABOUT THAT HOLIDAY SEASON THO?!

All we want for Christmas is you...to come see a \"Not So Silent Night\"! This event only comes once a year; it's a night filled with laughter, Christmas sweaters galore, winter music classics, and so much holiday spirit it couldn't have possibly been the eggnog you're feeling.

This ho ho ho-down is sure to jingle your bells and take you on the sleigh ride of the season. Stuff your stockings with our fine blend of harmony and humor December 5th, 7=>30pm, at the Wharton Center's Pasant Theatre! We can't wait to bring white, red, and (go) green yuletide fun to East Lansing.

Is it beginning to cost a lot like Christmas? No worries! 

Student tickets are available for $5 and adults for $10, however, please be aware that the Wharton center adds a $5.50/ticket online processing fee to tickets purchased online and a $3/ticket processing fee if purchased at the ticket office.

So make our \"nice\" list and be sure to order your tickets online at=>
http://ev10.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3AWC%3ARENT1415%3APT1205E%3A\u0026linkID=wharton\u0026shopperContext\u0026pc\u0026caller\u0026appCode\u0026groupCode=WC-SD-NOTSO\u0026cgc 
or at the Wharton Center ticket office. Who wouldn't want to share in on a holly jolly time seeing our newbies' last show?! Come show these little helpers some love.

Remember it's not about what's under the tree or how big the tree is that matters, but who's around it. So join us in rocking around, because baby it's cold outside.

Looking forward to being merry and bright, 

The Spartan Dischords

For further inquiries, email us at spartandischords@gmail.com or visit the event info page at=>
http://www.whartoncenter.com/events/detail/not-so-silent-night

As always, be sure to find us through=>
twitter @sprtndischords
instagram @spartandischords",
             "image"=>"https://fbcdn-sphotos-h-a.akamaihd.net/hphotos-ak-xpf1/v/t1.0-9/1966732_10152689787649039_5299033819541880806_n.jpg?oh=2ff589adeb48f6fcfe8fdbe21349b5e4\u0026oe=5547F521\u0026__gda__=1430710814_6fce7dd38eb25f728c3dc7cec56bd9c7")
Event.create("title"=>"Valentines Show",
             "location"=>"",
             "starts_at"=>"2015-02-21T05:47:00Z",
             "description"=>"2014-12-14 07:30:00 UTC\tHOW ABOUT THAT HOLIDAY SEASON THO?! All we want for Christmas is you...to come see a \"Not So Silent Night\"! This event only comes once a year; it's a night filled with laughter, Christmas sweaters galore, winter music classics, and so much holiday spirit it couldn't have possibly been the eggnog you're feeling. This ho ho ho-down is sure to jingle your bells and take you on the sleigh ride of the season. Stuff your stockings with our fine blend of harmony and humor December 5th, 7=>30pm, at the Wharton Center's Pasant Theatre! We can't wait to bring white, red, and (go) green yuletide fun to East Lansing. Is it beginning to cost a lot like Christmas? No worries! Student tickets are available for $5 and adults for $10, however, please be aware that the Wharton center adds a $5.50/ticket online ",
             "image"=>"data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxQTEhQUExQUFRUXGBgYFxgYFxwYGBcXGBoYFxgXFRcaHyggGBslHRQXITIhJSkrLi4vFx8zODMsNygtLisBCgoKDg0OGxAQGy8lICYvLTA2NCwsLCwsLzQsLywsLCwsLCwsLCwsLCwsLC8sLCwsLCwsLDQsLCwsLCwsLCwsLP/AABEIALkBEQMBIgACEQEDEQH/")

