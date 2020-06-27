 passengers = {
 suite_a: "Amanda Presley", 
 suite_b: "Seymour Hoffman", 
 suite_c: "Alfred Tennyson", 
 suite_d: "Charlie Chaplin", 
 suite_e: "Crumpet the Elf"
 }

def select_winner(passengers)
  passengers.each do |suite, passengers|
    if suite == :suite_a && passengers.start_with?("A")
      return passengers
    end
  end
end

