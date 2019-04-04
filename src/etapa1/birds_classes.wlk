class Swallow {
  var energy = 0
  method energy() { return energy }
  method doubledEnergy() { return energy * 2 }
  method eat(grams) { energy += 4 * grams }
  method fly(kms) { energy -= kms + 10 }
}