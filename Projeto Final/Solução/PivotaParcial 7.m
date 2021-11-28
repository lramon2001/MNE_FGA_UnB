function [A,b] = PivotaParcial(A,b)
aux = 0;
tlA = zeros(1,size(A,2));%transmutador de linha de A
tlb = 0;%transmutador de linha de b
contesc = 2;%contador do escalonamento, para ver a partir de qual linha as contas serão feitas
for j = 1:size(A,2)
    for i = contesc-1:size(A,1)
        if aux < abs(A(i,j))
            aux = A(i,j);
            tlA = A(contesc-1,:);
            tlb = b(contesc-1,1);
            b(contesc-1,1) = b(i,1);
            b(i,1) = tlb;
            A(contesc-1,:) = A(i,:);
            A(i,:) = tlA;
        end
    end
    if contesc <= size(A,1)
        for k = contesc:size(A,1)
            b(k,1) = b(k,1) - (A(k,j)/A(contesc-1,j))*b(contesc-1,1);
            A(k,j:size(A,2)) = A(k,j:size(A,2)) - (A(k,j)/A(contesc-1,j))*A(contesc-1,j:size(A,2));
        end
    end
    aux = 0;
    contesc = contesc + 1;
end
A
b
end