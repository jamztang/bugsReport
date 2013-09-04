Non Visible Status Bar (resolved)
=========================


# Title

Status bar text cannot be changed to white while the navigation bar has been set to black style


# Problem Description

In normal case presenting a navigation controller with a black navigation bar, the status bar will automatically be set to white. But when the navigation controller is embed in a custom container view, the bar style will not take effect

The case can be demonstrate by tapping the "Abnormal" action.


# Step to Reproduce

- Configure a navigation controller, set the barStyle to black
- Create a custom container view controller and add a container view to embed the navigation controller
- Present it with your root view controller


# Expected Result

The status bar should use white text


# Version

Xcode 5.0 preview (5A11365x)
iOS 7.0 (simulator)


Resolve instruction
---------------------

- The container view should implement the `-[UIViewController preferredStatusBarStyle]` properly
- Go to `ViewController.m` and uncomment the `preferredStatusBarStyle` implementation in the `NVSBContainerViewController`
