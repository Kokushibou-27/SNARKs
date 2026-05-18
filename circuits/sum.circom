pragma circom 2.2.3;

template sum(){
    signal input a;
    signal input b;

    signal output sum;
    signal output product;

    sum <== a + b;
    product <== a * b;

}

component main = sum();