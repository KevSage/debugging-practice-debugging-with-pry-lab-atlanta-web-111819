
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  turtles.map do |turtle|
   turtle.each do |data|
     if data == :traits
       new_trait = data
       pp new_trait
       binding.pry

       pp new_trait.shift()
     end
     pp data
   end

    end
end