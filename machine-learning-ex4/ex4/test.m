z=zeros(1,5000);
j=1;
f=y';
for i=1:5000
	z(f(i),j)=1;
	j=j+1;
end

