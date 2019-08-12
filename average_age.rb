# def average_age(people)
#     ages = people.map{|candidates| candidates[:age]}
#     sum = ages.reduce(:+)
#     average = sum.to_f / people.length
#     puts average
# end

jane = {
    first_name: "Jane",
    last_name: "Doe",
    level: "senior_level",
    age: 30,
    occupation: "Software Developer",
    employed: true,
    current_salary: 125000.00,
    languages:["Ruby", "JavaScript", "Go"]
}

sara = {
    first_name: "Sara",
    last_name: "Smith",
    level: "mid_level",
    age: 26,
    occupation: "Software Developer",
    employed: true,
    current_salary: 80000.00,
    languages:["Ruby", "Python"]
}

jason = {
    first_name: "Jason",
    last_name: "Gray",
    level: "entry_level",
    age: 23,
    occupation: "Student",
    employed: false,
    current_salary: 0.00,
    languages:["Python", "C++"]
}

candidates = [jane, sara, jason]

def average_age(people)
    # ages = people.map do |person|
    #     person[:age]
    # end

    # total_age = ages.reduce(0) do |sum, age| 
    #     sum + age
    # end
    ages = people.map {|person| person[:age]}
    total_age = ages.reduce(:+)
    average = total_age.to_f / people.length
    puts average
end

average_age(candidates)