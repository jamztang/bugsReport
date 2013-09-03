Bouncing Navigation Bar
===================


# Title

Present or Dimiss View Controllers with 'Flip Horizontal' cause jumpy navigation bar animation


# Problem Description

The navigationBar title and texture is trying to accomodate the offset of the status bar while animating, and after that it bounces back to the expected place.


# Step to Reproduce

- Present a navigation view controller with the Flip Horizontal animation (Press the Flip button in this project)


# Expected Result

The navigation bar title and texture should animate smoothly without bouncing


# Version

Xcode 5.0 preview (5A11365x)
iOS 7.0 (simulator)