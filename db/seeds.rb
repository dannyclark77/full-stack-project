# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
players = Player.create([
  # { name: 'Dave Hoel', year: 2008 },
  # { name: 'Teddy Browar-Jarus', year: 2008 },
  # { name: 'Ryan Todd', year: 2008 },
  # { name: 'Josh Mullen', year: 2008 },
  # { name: 'Kevin Albert', year: 2008 },
  # { name: 'Mike Zalisk', year: 2008 },
  # { name: 'Jasper Hoitsma', year: 2008 },
  # { name: 'Will Neff', year: 2008 },
  # { name: 'Fortunat Mueller', year: 2008 },
  # { name: 'Jacob Goldstein', year: 2008 },
  # { name: 'Doug Moore', year: 2008 },
  # { name: 'Dan Forseter', year: 2008 },
  # { name: 'Adam Sigelman', year: 2008 },
  # { name: 'Dan Patisteas', year: 2008 },
  # { name: 'Sam Rosenthal', year: 2008 },
  # { name: 'Matt Holzer', year: 2008 },
  # { name: 'Colin Mahoney', year: 2008 },
  # { name: 'Kurt Gibson', year: 2008 },
  # { name: 'Jeff Graham', year: 2008 },
  # { name: 'Trey Katzenbach', year: 2008 },
  # { name: 'George Stubbs', year: 2008 },
  # { name: 'Josh McCarthy', year: 2008 },
  # { name: 'Ben Faust', year: 2008 },
  # { name: 'Steve Kolthammer', year: 2008 },
  # { name: 'Brent Anderson', year: 2008 },
  # { name: 'Paul Batten', year: 2008 },
  # { name: 'Danny Clark', year: 2008 }
  # { name: 'Dave Hoel', year: 2009 },
  # { name: 'Teddy Browar-Jarus', year: 2009 },
  # { name: 'Ryan Todd', year: 2009 },
  # { name: 'Josh Mullen', year: 2009 },
  # { name: 'Matt Rebholz', year: 2009 },
  # { name: 'Mike Zalisk', year: 2009 },
  # { name: 'Jasper Hoitsma', year: 2009 },
  # { name: 'Will Neff', year: 2009 },
  # { name: 'Adam Sigelman', year: 2009 },
  # { name: 'Seth Crockford', year: 2009 },
  # { name: 'Jacob Goldstein', year: 2009 },
  # { name: 'Dan Forseter', year: 2009 },
  # { name: 'Sam Rosenthal', year: 2009 },
  # { name: 'Kevin Albert', year: 2009 },
  # { name: 'Matt Holzer', year: 2009 },
  # { name: 'Jim Foster', year: 2009 },
  # { name: 'Colin Mahoney', year: 2009 },
  # { name: 'Adam Simon', year: 2009 },
  # { name: 'Jeff Graham', year: 2009 },
  # { name: 'Seth Reinhardt', year: 2009 },
  # { name: 'Peter Prial', year: 2009 },
  # { name: 'Trey Katzenbach', year: 2009 },
  # { name: 'George Stubbs', year: 2009 },
  # { name: 'Ryan Purcell', year: 2009 },
  # { name: 'Josh McCarthy', year: 2009 },
  # { name: 'Ben Faust', year: 2009 },
  # { name: 'Paul Batten', year: 2009 },
  # { name: 'Danny Clark', year: 2009 },
  # { name: 'Teddy Browar-Jarus', year: 2011 },
  # { name: 'Seth Reinhardt', year: 2011 },
  # { name: 'George Stubbs', year: 2011 },
  # { name: 'Matt Rebholz', year: 2011 },
  # { name: 'Mike Zalisk', year: 2011 },
  # { name: 'Jasper Hoitsma', year: 2011 },
  # { name: 'Josh Markette', year: 2011 },
  # { name: 'Peter Prial', year: 2011 },
  # { name: 'Misha Sidorsky', year: 2011 },
  # { name: 'Jacob Goldstein', year: 2011 },
  # { name: 'Dan Forseter', year: 2011 },
  # { name: 'Brendan Nichols', year: 2011 },
  # { name: 'Brandon Malecek', year: 2011 },
  # { name: 'Jamie Quella', year: 2011 },
  # { name: 'Jim Foster', year: 2011 },
  # { name: 'Colin Mahoney', year: 2011 },
  # { name: 'Christian Foster', year: 2011 },
  # { name: 'Rusty Ingold-Smith', year: 2011 },
  # { name: 'Brian Clarkson', year: 2011 },
  # { name: 'Jack Hatchett', year: 2011 },
  # { name: 'Russell Wallack', year: 2011 },
  # { name: 'Adrian Banerji', year: 2011 },
  # { name: 'Jon Hirschberger', year: 2011 },
  # { name: 'Danny Clark', year: 2011 },
  # { name: 'Alex Kapinos', year: 2011 },
  # { name: 'Tyler Auer', year: 2011 },
  # { name: 'Jacob Taylor', year: 2011 },
  # { name: 'Jacob Taylor', year: 2012 },
  # { name: 'Teddy Browar-Jarus', year: 2012 },
  # { name: 'Seth Reinhardt', year: 2012 },
  # { name: 'George Stubbs', year: 2012 },
  # { name: 'Matt Rebholz', year: 2012 },
  # { name: 'Josh Markette', year: 2012 },
  # { name: 'Will Neff', year: 2012 },
  # { name: 'Peter Prial', year: 2012 },
  # { name: 'Misha Sidorsky', year: 2012 },
  # { name: 'Jacob Goldstein', year: 2012 },
  # { name: 'Dan Forseter', year: 2012 },
  # { name: 'Brendan Nichols', year: 2012 },
  # { name: 'Brandon Malecek', year: 2012 },
  # { name: 'Miles Montgomery-Butler', year: 2012 },
  # { name: 'Jamie Quella', year: 2012 },
  # { name: 'Alex Cooper', year: 2012 },
  # { name: 'Jim Foster', year: 2012 },
  # { name: 'Colin Mahoney', year: 2012 },
  # { name: 'Christian Foster', year: 2012 },
  # { name: 'Rusty Ingold-Smith', year: 2012 },
  # { name: 'Alex Simmons', year: 2012 },
  # { name: 'Jack Hatchett', year: 2012 },
  # { name: 'Russell Wallack', year: 2012 },
  # { name: 'Adrian Banerji', year: 2012 },
  # { name: 'Jon Hirschberger', year: 2012 },
  # { name: 'Danny Clark', year: 2012 },
  # { name: 'Alex Kapinos', year: 2012 },
  # { name: 'Matt Rebholz', year: 2013 },
  # { name: 'George Stubbs', year: 2013 },
  # { name: 'Russell Wallack', year: 2013 },
  # { name: 'Will Neff', year: 2013 },
  # { name: 'Jim Foster', year: 2013 },
  # { name: 'Miles Montgomery-Butler', year: 2013 },
  # { name: 'Seth Reinhardt', year: 2013 },
  # { name: 'Jacob Taylor', year: 2013 },
  # { name: 'Alex Kapinos', year: 2013 },
  # { name: 'Alex Cooper', year: 2013 },
  # { name: 'Christian Foster', year: 2013 },
  # { name: 'Peter Prial', year: 2013 },
  # { name: 'Josh Markette', year: 2013 },
  # { name: 'Teddy Browar-Jarus', year: 2013 },
  # { name: 'Danny Clark', year: 2013 },
  # { name: 'Adrian Banerji', year: 2013 },
  # { name: 'Jack Hatchett', year: 2013 },
  # { name: 'Jamie Quella', year: 2013 },
  # { name: 'Rusty Ingold-Smith', year: 2013 },
  # { name: 'Brandon Malecek', year: 2013 },
  # { name: 'Misha Sidorsky', year: 2013 },
  # { name: 'Alex Simmons', year: 2013 },
  # { name: 'Piers MacNaughton', year: 2013 },
  # { name: 'Rowan McDonnell', year: 2013 },
  # { name: 'Robin Meyers', year: 2013 },
  # { name: 'Misha Herscu', year: 2013 },
  # { name: 'Ryan Holmes', year: 2013 },
  # { name: 'Alex Cooper', year: 2014 },
  # { name: 'Alex Kapinos', year: 2014 },
  # { name: 'Alex Simmons', year: 2014 },
  # { name: 'Brandon Malecek', year: 2014 },
  # { name: 'Brian Garcia', year: 2014 },
  # { name: 'Christian Foster', year: 2014 },
  # { name: 'Danny Clark', year: 2014 },
  # { name: 'George Stubbs', year: 2014 },
  # { name: 'Jack Hatchett', year: 2014 },
  # { name: 'Jacob Taylor', year: 2014 },
  # { name: 'Jamie Quella', year: 2014 },
  # { name: 'Jeff Babbitt', year: 2014 },
  # { name: 'Jeremy Nixon', year: 2014 },
  # { name: 'Jim Foster', year: 2014 },
  # { name: 'John Stubbs', year: 2014 },
  # { name: 'Jon Hirschberger', year: 2014 },
  # { name: 'Josh Markette', year: 2014 },
  # { name: 'Matt Rebholz', year: 2014 },
  # { name: 'Miles Montgomery-Butler', year: 2014 },
  # { name: 'Misha Herscu', year: 2014 },
  # { name: 'Misha Sidorsky', year: 2014 },
  # { name: 'Piers MacNaughton', year: 2014 },
  # { name: 'Russell Wallack', year: 2014 },
  # { name: 'Rusty Ingold-Smith', year: 2014 },
  # { name: 'Teddy Browar-Jarus', year: 2014 },
  # { name: 'Thomas Sayre-McCord', year: 2014 },
  # { name: 'Will Neff', year: 2014 },
  # { name: 'Alex Cooper', year: 2015 },
  # { name: 'Alex Kapinos', year: 2015 },
  # { name: 'Alex Simmons', year: 2015 },
  # { name: 'Ben Katz', year: 2015 },
  # { name: 'Christian Foster', year: 2015 },
  # { name: 'Christoph Koble', year: 2015 },
  # { name: 'Danny Clark', year: 2015 },
  # { name: 'Eli Motycka', year: 2015 },
  # { name: 'Jack Hatchett', year: 2015 },
  # { name: 'Jake Smart', year: 2015 },
  # { name: 'Jacob Taylor', year: 2015 },
  # { name: 'Jim Foster', year: 2015 },
  # { name: 'John Stubbs', year: 2015 },
  # { name: 'Jordan Queckboerner', year: 2015 },
  # { name: 'Josh Markette', year: 2015 },
  # { name: 'Mark Vandenberg', year: 2015 },
  # { name: 'Miles Montgomery-Butler', year: 2015 },
  # { name: 'Misha Herscu', year: 2015 },
  # { name: 'Robin Meyers', year: 2015 },
  # { name: 'Tannor Johnson', year: 2015 },
  # { name: 'Thomas Sayre-McCord', year: 2015 },
  # { name: 'Tom Annen', year: 2015 },
  # { name: 'Tyler Chan', year: 2015 },
  # { name: 'Will Neff', year: 2015 },
  # { name: 'Tom Annen', year: 2016 },
  # { name: 'Adrian Banerji', year: 2016 },
  # { name: 'Tyler Chan', year: 2016 },
  # { name: 'Danny Clark', year: 2016 },
  # { name: 'Jay Clark', year: 2016 },
  # { name: 'Thomas Edmonds', year: 2016 },
  # { name: 'Dave Ferraro', year: 2016 },
  # { name: 'Christian Foster', year: 2016 },
  # { name: 'Jim Foster', year: 2016 },
  # { name: 'Kurt Gibson', year: 2016 },
  # { name: 'Jeff Graham', year: 2016 },
  # { name: 'Jack Hatchett', year: 2016 },
  # { name: 'Andrew Hooker', year: 2016 },
  # { name: 'Rusty Ingold-Smith', year: 2016 },
  # { name: 'Jared Inselmann', year: 2016 },
  # { name: 'Alex Kapinos', year: 2016 },
  # { name: 'Piers MacNaughton', year: 2016 },
  # { name: 'Josh Markette', year: 2016 },
  # { name: 'Will Neff', year: 2016 },
  # { name: 'Thomas Sayre-McCord', year: 2016 },
  # { name: 'Alex Simmons', year: 2016 },
  # { name: 'John Stubbs', year: 2016 },
  # { name: 'Jacob Taylor', year: 2016 },
  # { name: 'Mark Vandenberg', year: 2016 },
  # { name: 'Russell Wallack', year: 2016 },
  # { name: 'Jacob Taylor', year: 2017 },
  # { name: 'Josh Markette', year: 2017 },
  # { name: 'John Irvine', year: 2017 },
  # { name: 'Kurt Gibson', year: 2017 },
  # { name: 'Jay Clark', year: 2017 },
  # { name: 'Jordan Taylor', year: 2017 },
  # { name: 'Will Neff', year: 2017 },
  # { name: 'Peter Prial', year: 2017 },
  # { name: 'Eric Shaw', year: 2017 },
  # { name: 'Tyler Chan', year: 2017 },
  # { name: 'Christian Foster', year: 2017 },
  # { name: 'Alex Simmons', year: 2017 },
  # { name: 'Tom Annen', year: 2017 },
  # { name: 'Dave Ferraro', year: 2017 },
  # { name: 'Thomas Sayre-McCord', year: 2017 },
  # { name: 'Ryan Dinger', year: 2017 },
  # { name: 'William Dean', year: 2017 },
  # { name: 'Mike Voelpel', year: 2017 },
  # { name: 'Davis Whitehead', year: 2017 },
  # { name: 'John Stubbs', year: 2017 },
  # { name: 'Jack Hatchett', year: 2017 },
  # { name: 'Ben Katz', year: 2017 },
  # { name: 'Brodie Smith', year: 2017 },
  # { name: 'Nico Mueller', year: 2017 },
  # { name: 'Piers MacNaughton', year: 2017 },
  # { name: 'Mac Hecht', year: 2017 },
  # { name: 'Misha Herscu', year: 2017 },
  # { name: 'Mark Sherwood', year: 2014 },
  # { name: 'Teddy Browar-Jarus', year: 2010 },
  # { name: 'Seth Reinhardt', year: 2010 },
  # { name: 'George Stubbs', year: 2010 },
  # { name: 'Matt Rebholz', year: 2010 },
  # { name: 'Mike Zalisk', year: 2010 },
  # { name: 'Peter Prial', year: 2010 },
  # { name: 'Will Neff', year: 2010 },
  # { name: 'Seth Crockford', year: 2010 },
  # { name: 'Misha Sidorsky', year: 2010 },
  # { name: 'Jacob Goldstein', year: 2010 },
  # { name: 'Dan Forseter', year: 2010 },
  # { name: 'Ben Kleaveland', year: 2010 },
  # { name: 'Brandon Malecek', year: 2010 },
  # { name: 'Sam Rosenthal', year: 2010 },
  # { name: 'Jim Foster', year: 2010 },
  # { name: 'Colin Mahoney', year: 2010 },
  # { name: 'Adam Simon', year: 2010 },
  # { name: 'Jeff Graham', year: 2010 },
  # { name: 'Ryan Holmes', year: 2010 },
  # { name: 'Nasser MBae Vogel', year: 2010 },
  # { name: 'Josh Markette', year: 2010 },
  # { name: 'Paul Batten', year: 2010 },
  # { name: 'Danny Clark', year: 2010 },
  # { name: 'Jon Hirschberger', year: 2016 },
  # { name: 'Jordan Taylor', year: 2016 }
])
