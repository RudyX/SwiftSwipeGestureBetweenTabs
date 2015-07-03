# SwiftSwipeGestureBetweenTabs
Change with left and right swipe gestures between your TabBars in Swift

The steps you need to do in xCode, without doing any code:

1. Give your tabBarController a Storyboard ID with the name: tabBarController.
2. <Important> When you add your swipeGestureRecognizers, check there connections. Because it needs to be connected to the view, where your gesture should be recognized. The connection you are looking for here is: Referencing Outlet Collections. Otherwise you will not get any responds.
3. Choice your direction of your swipes inside the SwipeGestureRecognizer.
4. CTRL drag your SwipeGesture into your viewController and choice IBAction, dont forget to give it a proper name.

Finally put in your code, which tabBar at index it should got to.
Thats it, enjoy.

The End.
