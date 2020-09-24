__kernel void op_test(__global int4 *output) {

   int4 vec = (int4)(1, 2, 3, 4);
   
   /* Adds 4 to every element of vec */
   vec += 4;
   *output = vec;
}
