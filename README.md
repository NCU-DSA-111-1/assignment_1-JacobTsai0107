# __Assignment 1 : Using Neural Network In C To Do Multi-bits XOR Operations__
## Introduction
Users can set the number of layers and neurons by themselves to determine how many bits to operate, including hidden layers. Through forward and backward propagation, we can minimize the total cost(loss function).
## Compile & Run & Stop

```sh
# Compile
cd ~/桌面/hw1 
//路徑位置不一定相同，可依自身路徑調整
gcc -o main main.c layer.c neuron.c -lm
ls
# Run
./main
# Stop
^Z
```
## Usage
```c
//2 bits XOR operation for illustration
Enter the number of Layers in Neural Network(including input layer and output layer):
4
Enter number of neurons in layer[1]: 
2
Enter number of neurons in layer[2]: 
2
Enter number of neurons in layer[3]: 
2
//The number of neuron at output layer has been set to be 1
Created Layer: 1
Number of Neurons in Layer 1: 2
Neuron 1 in Layer 1 created
Neuron 2 in Layer 1 created

Created Layer: 2
Number of Neurons in Layer 2: 2
Neuron 1 in Layer 2 created
Neuron 2 in Layer 2 created

Created Layer: 3
Number of Neurons in Layer 3: 2
Neuron 1 in Layer 3 created
Neuron 2 in Layer 3 created

Created Layer: 4
Number of Neurons in Layer 4: 1
Neuron 1 in Layer 4 created


Initializing weights...
0:w[0][0]: 0.479051
1:w[0][0]: 0.063141
0:w[0][1]: 0.926208
1:w[0][1]: 0.545996
0:w[1][0]: 0.791233
1:w[1][0]: 0.335624
0:w[1][1]: 0.361295
1:w[1][1]: 0.843185
0:w[2][0]: 0.202645
0:w[2][1]: 0.369438

Neural Network Created Successfully...

Enter the learning rate (Usually 0.15): 
0.15

Enter the number of training examples: 
4

Enter the Inputs for training example[0]:
0 0

Enter the Inputs for training example[1]:
0 1

Enter the Inputs for training example[2]:
1 0

Enter the Inputs for training example[3]:
1 1

Enter the Desired Outputs (Labels) for training example[0]: 
0

Enter the Desired Outputs (Labels) for training example[1]: 
1

Enter the Desired Outputs (Labels) for training example[2]: 
1

Enter the Desired Outputs (Labels) for training example[3]: 
0

Enter input to test:
0 0
Output: 0

Enter input to test:
0 1
Output: 1

Enter input to test:
1 0
Output: 1

Enter input to test:
1 1
Output: 0
```
## Matlab Running
Make sure you have already installed Matlab
```sh
#run
loss 
// Your filename
```
## Reference
* [Open_Source](https://github.com/mayurbhole/Neural-Network-framework-using-Backpropogation-in-C)
* [VScode_on_Linux](https://zhuanlan.zhihu.com/p/80659895)
* [Terminal_Command](https://www.796t.com/content/1547697448.html)
* And more...(up to more than 20 pages)