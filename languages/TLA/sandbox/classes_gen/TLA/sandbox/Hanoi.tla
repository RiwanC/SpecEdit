---- MODULE Hanoi ----
EXTENDS Sequences,Integers
VARIABLE A,B
--------------------
CanMove(A,B) ==  /\ Len(x) > 0
      /\  IF Len(y) > 0 THEN Head(y) > Head(x) ELSE TRUE
Move(A,B,C) ==  /\ CanMove(x,y)
      /\ x '  = Tail(x)
      /\ y '  = <<Head(x)>> \o y
      /\ z '  = z
--------------------
Invariant == C # <<1,2,3>>
Init ==  /\ A = <<1,2,3>>
      /\ B = <<0,0,0>>
      /\ C = <<0,0,0>>
Next ==  \/ Move(A,B,C)
      \/ Move(A,C,B)
      \/ Move(B,A,C)
      \/ Move(B,C,A)
      \/ Move(C,B,A)
====================