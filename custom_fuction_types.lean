#check Nat → Nat -- A function from a Natural number to a Natural number.

#check Nat × Nat --- A Natural times a Natural is Natural X Natural. Why is it not Nat

def a : Nat := 5
def b : Nat := 6
#check (a, b) -- Not sure why this is not allowed

#check Nat → (Nat → Nat) -- A function that has a argument that is Natural. The output is some other function who's argument and output is similarly Natural.

#check Nat.succ 2 -- As per the Peano Axioms the succsesser of any natural is natural.

#eval Nat.succ 2 -- The succsesser of 2 is 3.

#eval (1,0).1 -- Is this like division or a tuple?
