function [ fv ] = hello( a,i )

a = imresize(a, [10 10]);
eno=eulerno(a)
eno(1).EulerNumber(1);
MM=feature_vec(a)
pro=projection(a)
 
fv=[eno(1).EulerNumber(1) MM(1) MM(2) MM(3) MM(4) MM(5) MM(6) MM(7) pro(1) pro(2) pro(3) pro(4) pro(5) pro(6) pro(7) pro(8) pro(9) pro(10) pro(11) pro(12) pro(13) pro(14) pro(15) pro(16) pro(17) pro(18) pro(19) pro(20)]
end