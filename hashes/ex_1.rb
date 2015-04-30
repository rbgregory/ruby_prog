#ex_1.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
immediate = family.select {|k,v| k == :sisters || k == :brothers}

immediate= immediate.values.flatten

p immediate
