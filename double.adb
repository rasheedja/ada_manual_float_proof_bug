package body Double 
with SPARK_Mode
is
   function Double (X : Float) return Float is
     (X * 2.0);
end Double;
