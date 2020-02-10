

function matrix = Observability(C,A)
    
    matrix = rank([C;C*A;C*(A^2);C*(A^3);C*(A^4);C*(A^5)]);
end