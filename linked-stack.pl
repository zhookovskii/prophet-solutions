build_stack([], null).

stack_push(null, V, elem(V, null, 1)).

stack_push(elem(Top, null, 1), V, elem(V, elem(Top, null, 1), 2)) :- !.

stack_push(elem(Top, Next, Size), V, elem(V, elem(Top, Next, Size), NewSize)) :- NewSize is Size + 1.

stack_peek(null, null).

stack_peek(elem(Top, _, _), Top).

stack_size(null, 0).

stack_size(elem(_, _, Size), Size).

stack_pop(elem(Top, null, 1), null, Top).

stack_pop(elem(Top, elem(Next, NewNext, NewSize), Size), elem(Next, NewNext, NewSize), Top) :- Size > 0.

build_stack([H | T], Stack) :-
	build_stack(T, Top),
	stack_push(Top, H, Stack).