# SMCardView
SMCardView is an Objective C subclass of UIView.

![alt text](https://github.com/SihemMED/SMCardView/blob/master/example.png)

# Installation

In order to use SMCardView you need to add SMCardView.h and SMCardView.m to your project.

# Usage

### Using Storyboard or xib file:

1. Open a storyboard or xib file.
2. Drag and drop UIView to your UIView, UIViewController,...
3. In Identity inspector, replace the class from UIView with SMCardView.
5. In the attributes inspector add its properties (shadowColor, cornerRadius, shadowOffsetWidth, shadowOffsetHeight and shadowOpacity).

![alt text](https://github.com/SihemMED/SMCardView/blob/master/cardView.png)


### Using Objective C Code:

```
SMCardView *cardView = [[SMCardView alloc]initWithFrame:CGRectMake(0, 0, 200, 100)];
cardView.backgroundColor = [UIColor whiteColor];
cardView.cornerRadius = keyCornerRadiusBtn;
cardView.shadowColor = [UIColor darkGrayColor];
cardView.shadowOffsetWidth = 0;
cardView.shadowOffsetHeight = 4;
cardView.shadowOpacity = 0.5;
```
# Author

Sihem MOHAMED
