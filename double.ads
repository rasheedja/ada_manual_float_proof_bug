package Double 
with SPARK_Mode
is
   function Double (X : Float) return Float
     with Pre => 
       X > 0.0 and
       X < 1000.0,
       Post => X + X /= Double'Result;
end Double;
