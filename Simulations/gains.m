 D=[0.1:0.1:0.9]
 for i=1:9
     CBC(i)=1/(1-D(i));
     SIBC(i)=(1+D(i))/(1-D(i));
     SSQBC(i)=1/(1-D(i))^2;
     TLBC(i)=1/(1-D(i));
     NxBC(i)=6/(1-D(i));pl
 end     