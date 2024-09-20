arr = [55, 25, 32, 28, 40, 10, 18];

n=length(arr);
%Bubble Sort Algorithm
for i=1:n-1
    for j=1:n-i
       if arr(j)>arr(j+1)
           temp=arr(j);
           arr(j)=arr(j+1);
           arr(j+1)=temp;
       end
    end
end
%display the sorted array
disp('Sorted array:');
disp(arr);