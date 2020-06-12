# Auto-navigation of mathematical modeled quadcopter using deeplearning
The project aims at developing a mathematical model of a quadcopter based on control theory and dynamics. Moreover deep learning neural network algorithm (Alexnet) is used for obstacle detection and avoidance in the simulation environment. A learning based controler implementation was the initial plan for this project.

## Working on the project
The `teppo.slx` file contains the initial simulink blocks with all the scripts, model, classical controller and the learning based controller implementation.

## Setting up
Clone the project using:
> $ git clone https://github.com/arjunvijayanathakurup/Auto-navigation-of-mathematical-modeled-quadcopter-using-deeplearning.git

## Resource
Detailed information regarding the project have been recorded in the [Modeling Quacopter.pdf](https://github.com/arjunvijayanathakurup/Auto-navigation-of-mathematical-modeled-quadcopter-using-deeplearning/blob/master/Modeling%20Quadcopter.pdf) file and the reference can be found in [Teppo's paper](https://github.com/arjunvijayanathakurup/Auto-navigation-of-mathematical-modeled-quadcopter-using-deeplearning/blob/master/Modellingandcontrolofquadcopter.pdf)

__Citation__
```
@article{luukkonen2011modelling,
  title={Modelling and control of quadcopter},
  author={Luukkonen, Teppo},
  journal={Independent research project in applied mathematics, Espoo},
  volume={22},
  year={2011}
}
```

## Basic Requirements
* Matlab R2019a or higher
* Simulink
* Aerospace Blockset
* Deep learning tool box
* Alexnet(optional)
* controller tool box
* V-Realm software (CAD editing and producing .wrl file for the animation)
