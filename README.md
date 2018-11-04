# Spatial-Predictive-Control
Spatial Predictive Control for a car with Ackermann Steering

Linear MPC with spatial reformulation used for trajectory tracking. Spatial reformulation helps with defining obstacles with respect to the road's center line and thus helping the high level controller to change the trajectory accordingly. 

V-REP has been used as it had a basic model for a car with Ackermann steering. It also is a good choice for future development as it has options for simulating tire and road slip coefficients. 

Future work - Nonlinear Model Predictive Control using the dynamic model of the car. 


The reference for the spatial reformulation and thence the control strategy is the following:
Gao, Yiqi et al. “AVEC ’ 12 Spatial Predictive Control for Agile Semi-Autonomous Ground Vehicles.” (2012).


Note to self: Code needs refactoring. 
