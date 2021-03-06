# iOS Topics in Swift 4

Miscellaneous iOS 12 Swift 4.2 programs that implement minimal examples for various random topics.

I will blog about each examples as time permits under this section of my website: http://www.h4labs.com/dev/ios/swift_cookbook.html
For now, I'll place notes in README.org files with each project.

Please note that I'm creating most of these application as "Single View Applications" then adding views (e.g. UITableView) in code. It's
a personal preference to not use Storyboards.


## [AutoLayout Centered Button using iOS9 Anchors](https://github.com/melling/ios_topics/blob/master/ButtonCenteredWithAnchors/ButtonCenteredWithAnchors)

![Screenshot](https://github.com/melling/ios_topics/blob/master/ButtonCenteredWithAnchors/ButtonCenteredWithAnchors/screenshot-toc.png)
```swift 
NSLayoutConstraint.activate([
    centeredButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
    centeredButton.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 0)
    ])
```

## [AutoLayout Two Button in StackView](https://github.com/melling/ios_topics/blob/master/TwoButtonsInStackView/TwoButtonsInStackView)

![Screenshot](https://github.com/melling/ios_topics/blob/master/TwoButtonsInStackView/TwoButtonsInStackView/screenshot-toc.png)

+ Buttons are equal size with 25 points between them
+ StackView is centered horizontally
+ StackView 10 points above bottom anchor
+ Add some extra padding to button width and height

## [Various UIButtons in a UIStackView](https://github.com/melling/ios_topics/blob/master/ButtonsInStackView/ButtonsInStackView)

![Screenshot](https://github.com/melling/ios_topics/blob/master/ButtonsInStackView/ButtonsInStackView/screenshot-toc.png)

## [UIAlertController Example](https://github.com/melling/ios_topics/blob/master/AlertControllers/AlertControllers)

![Screenshot](https://github.com/melling/ios_topics/blob/master/AlertControllers/AlertControllers/screenshot-toc.png)

## [Simple UIView Subclass](https://github.com/melling/ios_topics/blob/master/SimpleUIViewSubclass/SimpleUIViewSubclass)

![Screenshot](https://github.com/melling/ios_topics/blob/master/SimpleUIViewSubclass/SimpleUIViewSubclass/screenshot-toc.png)

## [Gradient Layer](https://github.com/melling/ios_topics/blob/master/GradientView/GradientView)

![Screenshot](https://github.com/melling/ios_topics/blob/master/GradientView/GradientView/screenshot-toc.png)

## [Basic UITableViewController Subclass](https://github.com/melling/ios_topics/blob/master/SimpleTableView/SimpleTableView)

![Screenshot](https://github.com/melling/ios_topics/blob/master/SimpleTableView/SimpleTableView/screenshot-toc.png)

+ Subclass UITableViewController
+ Custom Header Height
+ Set Header Cell Color
+ Fixed Row Height: tableView.rowHeight = 80

## [Basic UITableViewController with Custom UITableViewCell](https://github.com/melling/ios_topics/blob/master/TableViewWithCustomCell/TableViewWithCustomCell)

![Screenshot](https://github.com/melling/ios_topics/blob/master/TableViewWithCustomCell/TableViewWithCustomCell/screenshot-toc.png)

## [UITableViewController Subclass with Sections](https://github.com/melling/ios_topics/blob/master/TableViewWithSections/TableViewWithSections)
![Screenshot](https://github.com/melling/ios_topics/blob/master/TableViewWithSections/TableViewWithSections/screenshot-toc.png)

## [UITableViewController Subclass with Sections and an Index](https://github.com/melling/ios_topics/blob/master/TableViewWithIndex/TableViewWithIndex)

![Screenshot](https://github.com/melling/ios_topics/blob/master/TableViewWithIndex/TableViewWithIndex/screenshot-toc.png)

## [Custom UITableView Header](https://github.com/melling/ios_topics/blob/master/CustomTableViewHeaderCell/CustomTableViewHeaderCell)

![Screenshot](https://github.com/melling/ios_topics/blob/master/CustomTableViewHeaderCell/CustomTableViewHeaderCell/screenshot-toc.png)

## [UICollectionViewController Subclass](https://github.com/melling/ios_topics/blob/master/CollectionViewBasic/CollectionViewBasic)

![Screenshot](https://github.com/melling/ios_topics/blob/master/CollectionViewBasic/CollectionViewBasic/screenshot-toc.png)


## [UICollectionViewController Delegate](https://github.com/melling/ios_topics/blob/master/CollectionViewDelegate/CollectionViewDelegate)

![Screenshot](https://github.com/melling/ios_topics/blob/master/CollectionViewDelegate/CollectionViewDelegate/screenshot-toc.png)


## [UICollectionView with Custom Cell](https://github.com/melling/ios_topics/blob/master/CollectionViewWithCustomCell/CollectionViewWithCustomCell)

![Screenshot](https://github.com/melling/ios_topics/blob/master/CollectionViewWithCustomCell/CollectionViewWithCustomCell/screenshot-toc.png)

## [UISwitch](https://github.com/melling/ios_topics/blob/master/SwitchController/SwitchController)

![Screenshot](https://github.com/melling/ios_topics/blob/master/SwitchController/SwitchController/screenshot-toc.png)

## [UISegmentedControl](https://github.com/melling/ios_topics/blob/master/SegmentController/SegmentController)

![Screenshot](https://github.com/melling/ios_topics/blob/master/SegmentController/SegmentController/screenshot-toc.png)

## [CAShapeLayer with Basic Shapes](https://github.com/melling/ios_topics/blob/master/ShapeLayer/ShapeLayer)

![Screenshot](https://github.com/melling/ios_topics/blob/master/ShapeLayer/ShapeLayer/screenshot-toc.png)

+ CAShapeLayer() added to a UIViewController
+ Use UIBezierPath to draw shapes

## [Animate the Drawing of a Bezier Line](https://github.com/melling/ios_topics/blob/master/LineDrawingAnimation/LineDrawingAnimation)

![Screenshot](https://github.com/melling/ios_topics/blob/master/LineDrawingAnimation/LineDrawingAnimation/screenshot-toc.png)


## [Animate the Drawing of a Bezier Circle](https://github.com/melling/ios_topics/blob/master/CircleDrawingAnimation/CircleDrawingAnimation)

![Screenshot](https://github.com/melling/ios_topics/blob/master/CircleDrawingAnimation/CircleDrawingAnimation/screenshot-toc.png)


## [Transition from One View to Another with a Curl Up](https://github.com/melling/ios_topics/blob/master/TransitionWithView/TransitionWithView)

![Screenshot](https://github.com/melling/ios_topics/blob/master/TransitionWithView/TransitionWithView/screenshot-toc.png)


## [Transition from One View with UILabel to Another with a Curl Up](https://github.com/melling/ios_topics/blob/master/TransitionWithViewAndLabels/TransitionWithViewAndLabels)

![Screenshot](https://github.com/melling/ios_topics/blob/master/TransitionWithViewAndLabels/TransitionWithViewAndLabels/screenshot-toc.png)


## [Single Tap Gesture on View](https://github.com/melling/ios_topics/blob/master/TapGesture/TapGesture)

![Screenshot](https://github.com/melling/ios_topics/blob/master/TapGesture/TapGesture/screenshot-toc.png)


## [Simple AVAudioPlayer Example](https://github.com/melling/ios_topics/blob/master/PlayAudio/PlayAudio)

![Screenshot](https://github.com/melling/ios_topics/blob/master/PlayAudio/PlayAudio/screenshot-toc.png)

## [Size, Rotate, and Fade Transforms](https://github.com/melling/ios_topics/blob/master/ViewTransforms/ViewTransforms)

![Screenshot](https://github.com/melling/ios_topics/blob/master/ViewTransforms/ViewTransforms/screenshot-toc.png)

```swift 
func rotateIt() {
    UIView.animate(withDuration: 2,
        delay: 0,
        options: .curveEaseInOut,
        animations: {

            let transform = CGAffineTransform.identity.rotated(by: .pi)

            self.label.transform = CGAffineTransform(rotationAngle: .pi)

            self.aView.transform = transform
        }, completion: {_ in

            self.fadeIt()
        })
    }
```


## [Simple UIView Subclass](https://github.com/melling/ios_topics/blob/master/CustomUIView/CustomUIView)

![Screenshot](https://github.com/melling/ios_topics/blob/master/CustomUIView/CustomUIView/screenshot-toc.png)


## [A StackView in a StackView](https://github.com/melling/ios_topics/blob/master/StackViewsInStackViews/StackViewsInStackViews)

![Screenshot](https://github.com/melling/ios_topics/blob/master/StackViewsInStackViews/StackViewsInStackViews/screenshot-toc.png)

## [Programmatically Show/Push ViewController](https://github.com/melling/ios_topics/blob/master/ShowViewController/ShowViewController)

![Screenshot](https://github.com/melling/ios_topics/blob/master/ShowViewController/ShowViewController/screenshot-toc.png)

```swift 
func nextController(_ sender:UIButton) {
    let secondViewController = SecondViewController()

    self.navigationController?.pushViewController(secondViewController, animated: true)
}
```

```swift 
func previousController(_ sender:UIButton) {

    _ = self.navigationController?.popViewController(animated: true)
}
```


## [No Nib Project - All Code](https://github.com/melling/ios_topics/blob/master/NoNibAllCodeSwift/NoNibAllCodeSwift)

![Screenshot](https://github.com/melling/ios_topics/blob/master/NoNibAllCodeSwift/NoNibAllCodeSwift/screenshot-toc.png)

```swift 
func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    
    self.window = UIWindow(frame: UIScreen.main.bounds)
    let navController = UINavigationController()
    self.window?.rootViewController = navController
    let topLevelController = ViewController()
    navController.addChildViewController(topLevelController)
    
    self.window?.makeKeyAndVisible()
    
    return true
}
```

## [UIPickerView](https://github.com/melling/ios_topics/blob/master/PickerViewDemo/PickerViewDemo)

![Screenshot](https://github.com/melling/ios_topics/blob/master/PickerViewDemo/PickerViewDemo/screenshot-toc.png)

## [Countdown Timer](https://github.com/melling/ios_topics/blob/master/CountDownTimer/CountDownTimer)

![Screenshot](https://github.com/melling/ios_topics/blob/master/CountDownTimer/CountDownTimer/screenshot-toc.png)

+ timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)


* Misc Notes

## ImageMagick
+ Fix Mac OS installation error
 - http://stackoverflow.com/questions/22715738/imagemagick-error
```
convert ./screenshot.png -resize 25% screenshot-small.png; # Smaller screenshot
convert ./screenshot.png -resize 20% screenshot-toc.png; # Table of Contents screenshot
```

#### Ideas and In-Progress

- [AppRotation] github.com/melling/ios_topics/blob/master/AppRotation/AppRotation/screenshot-toc.png)
- [Handle Device Rotation](https://github.com/melling/ios_topics/blob/master/AppRotation/AppRotation)
- [Pan Gesture](AppRotation://github.com/melling/ios_topics/blob/master/PanGesture/PanGesture/screenshot-toc.png)|https://github.com/melling/ios_topics/blob/master/PanGesture/PanGesture
- PDF Creation
- Save Image to Photos
- Dispatch Async
- Core Data
- sqlite|
- Read plist

### Old

## [AutoLayout Centered Button](https://github.com/melling/ios_topics/blob/master/CenteredAutoLayoutButton/CenteredAutoLayoutButton)
![Screenshot](https://github.com/melling/ios_topics/blob/master/CenteredAutoLayoutButton/CenteredAutoLayoutButton/screenshot-toc.png)


