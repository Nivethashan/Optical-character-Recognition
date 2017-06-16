function [ o ] = subimage( grain, siz )
st=regionprops(grain,'BoundingBox');

a=round(st(1).BoundingBox(2));
b=round(st(1).BoundingBox(2)+st(1).BoundingBox(4));
c=round(st(1).BoundingBox(1));
d=round(st(1).BoundingBox(1)+st(1).BoundingBox(3));
 
 
if(a<0)
    a=1;
end
if(b>siz(1,1))
    b=siz(1,1);
end
if(c<0)
    c=1;
end
if(d>siz(1,2))
    d=siz(1,2);
end
o=[a b c d];
end