print "past-tense verb: "
verb = gets.chomp
print "a noun: "
noun = gets.chomp
print "a proper noun: "
prop_noun = gets.chomp
print "an adverb: "
adverb = gets.chomp


print "file name: "
fn = gets.chomp
handle = open(fn, "w")

printf(handle, "%s got a %s and\n%s %s around the block.\n", prop_noun, noun, verb, adverb)
handle.close
gets()