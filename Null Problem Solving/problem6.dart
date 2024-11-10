// Problem 6: Conditional Statement with Null Safety - Voting Eligibility Checker
// Problem: Create a function canVote(String? name, int? age) that checks if a person can vote:
// If name is null, print "Unknown person."
// If age is null, print "Age not provided."
// If age is 18 or above, print "name can vote."
// If age is less than 18, print "name is not eligible to vote."


void main() {
  canVote(null, 20);
  canVote("Shuvo", null);
  canVote("Farhan", 20);
  canVote("Hasib", 16);
}

void canVote(String? name, int? age) {
  if (name == null) {
    print("Unknown person.");
    return;
  }

  if (age == null) {
    print("Age not provided.");
    return;
  }

  if (age >= 18) {
    print("$name can vote.");
  } else {
    print("$name is not eligible to vote.");
  }
}


