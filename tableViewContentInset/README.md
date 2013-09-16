Incorrect rows rendering with contentInset specified in xib (resolved)
=========================


# Title

Cells in the tableView appears to be offset abnormally when contentInset top is specified to a negative value in Interface Builder.


# Problem Description

When you try to push a tableView controller configured with a negative contentInset top value, the cells appeared to be shifted, touches appeared to be shifted too. There's a blank area between the header and the first cell.


# Step to Reproduce

- Configure a UITableViewController in storyboard
- set the tableView's scrollView content inset top to -100 in Interface Builder
- Add a tableView header with 200px
- Push that view controller to the navigation stack


# Expected Result

The rows should be rendered nicely without offset


# Version (Defected)

Xcode 5.0 preview (5A11365x) iOS 7.0 (simulator) -- see wrong.png


# Resolved

Xcode 5.0 GM (5A1412) iOS 7.0 (simulator) -- see expected.png
