# Quad-Simulink-Simulation
This is a simulink based Quad-copter simulation. Play around!
This model is the improved and corrected version of the Wilselby's simulink model, who has done a great work and research. However, in the position control block he hasnt implemented the conversion of GF -> BF which can lead to errors when x_des, y_des and z_des are big, and the simulation time increased.

Here is the website:
https://www.wilselby.com/research/arducopter/simulation-environment/

Steps:

1)Download/Extract all the files into the same folder.
2)Run the init_vars.m on your Matlab console to initialise the variables.
3)Run the Quad_sim.slx file in the 3D QuadCopter folder to simulate the quad without joystick.
  i)After running the Quad_sim.slx and making sure that no errors pop-up (You can increase the simulation time to >10.0 by changing it       in top box (where by default it is set to 10.0)
 ii)Double click the simulation bloack, and doube click the 'VR-Sink' block. This initialises the Quad simulation by clicking on the play/start button.
iii)You may have to change the x, y, z axis in your simuink 3D animation.
 iv)To change the positions, double click the x_des, y_des, z_des to change the final desired positions.
 v)Thats it!
4)Run the Quad_Joystick.slx file in the folder 3D Quad_Joystick the same way as mentioned above by running the init_vars.m
  i)Do note that you need to plug in a joystick that windows recognizes. Make sure you install the drivers (in most cases not needed)
 ii)Depending upon the Joystick, you may have to change the input port size, in the 'select first 3 axes' block just after the joystick block. By default it is set to 8. In my case it was 5.
iii)Again, to see the simulation, double click the VR sink block and click the play/start button.
 
If you are facing any issues, please feel free to contact me or leave the comments.
nishantharao@gmail.com

Enjoy!


 
