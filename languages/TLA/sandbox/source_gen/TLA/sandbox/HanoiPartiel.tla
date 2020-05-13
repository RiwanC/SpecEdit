---- MODULE HanoiPartiel ----
EXTENDS Naturals,Bits,FiniteSets,TLC
PowerOfTwo(i) ≜ i & (i - 1) = 0
SetOfPowerOfTwo(n) ≜ {x ∈ 1 .. (2 ^ n - 1) : PowerOfTwo(x)}
--------------------
Sum(f) ≜  LET 
DSum[S ∈  SUBSET  DOMAIN f] ≜  LET 
elt ≜ CHOOSE e ∈ S : TRUE IN  IF S = {} THEN 0 ELSE f[elt] + DSum[S \ {elt}] IN DSum[ DOMAIN f]
--------------------
CONSTANT D,N
VARIABLE towers
vars ≜ 〈towers〉
Inv ≜ Sum(towers) = 2 ^ D - 1(* Towers are naturals in the interval (0, 2^D] *)
TypeOK ≜  ⋀  ∀ i ∈  DOMAIN towers :  ⋀ towers[i] ∈ Nat
      ⋀ towers[i] < 2 ^ D
Init ≜  ⋀ towers = [i ∈ 1 .. N ↦  IF i = 1 THEN 2 ^ D - 1 ELSE 0]
IsEmptyTower(tower) ≜ tower = 0
IsOnTower(tower,disk) ≜  ⋀ tower & disk = disk
IsSmallestDisk(tower,disk) ≜  ⋀ IsOnTower(tower,disk)
      ⋀ tower & (disk - 1) = 0
====================