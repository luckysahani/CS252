
	B=zeros(10,8);	
	for i =(8:8)
		for k=(1:1)
			cnt=0;
			sz=10^i;
			A=rand(sz,2);
			A=A.^2;
			C=A(:,1);
			D=A(:,2);
			E=C+D;
			F=E<=1;
			cnt=sum(F)
			B(k,i)=(cnt)/sz;
			clear A
		endfor
	endfor
	save data.mat B
