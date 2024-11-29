% Facts
male(peter).
male(john).
female(lisa).
parent(john, peter).
parent(lisa, john).

% Rules
father(X, Y) :- male(X), parent(X, Y).
mother(X, Y) :- female(X), parent(X, Y).

% Queries
% ?- father(john, peter).
% ?- mother(lisa, john).
