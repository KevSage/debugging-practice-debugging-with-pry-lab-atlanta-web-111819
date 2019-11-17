
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)

  collective_traits = []
  turtles.map do |turtle|
   turtle.each do |data, attributes|
     if data == :traits
       collective_traits << attributes

     end
   end

    end
    collective_traits
end
