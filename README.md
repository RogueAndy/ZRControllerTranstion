# ZRControllerTranstion
使用转场动画的时候必须引入头文件
 ```
 #import "RogueViewControllerTranstion.h"
 ```
 
 比如 push 的分类写法
 ```
 - (void)pushAlpha_pushViewController:(UIViewController *)viewController animated:(BOOL)animate;
- (void)pushTopToBottomPresent_pushViewController:(UIViewController *)viewController animated:(BOOL)animate;
- (void)pushBottomToTopPresent_pushViewController:(UIViewController *)viewController animated:(BOOL)animate;
- (void)pushLeftToRight_pushViewController:(UIViewController *)viewController animated:(BOOL)animate;
- (void)pushRightToLeft_pushViewController:(UIViewController *)viewController animated:(BOOL)animate;
- (void)pushAlphaTopToBottomPresent_pushViewController:(UIViewController *)viewController animated:(BOOL)animate;
- (void)pushAlphaBottomToTopPresent_pushViewController:(UIViewController *)viewController animated:(BOOL)animate;
- (void)pushAlphaLeftToRight_pushViewController:(UIViewController *)viewController animated:(BOOL)animate;
- (void)pushAlphaRightToLeft_pushViewController:(UIViewController *)viewController animated:(BOOL)animate;
 ```
 
 而 pop 退出的写法为以下
 ```
 - (void)popAlpha_popViewControllerAnimated:(BOOL)animate;
- (void)popBottomToTopPresent_popViewControllerAnimated:(BOOL)animate;
- (void)popTopToBottomPresent_popViewControllerAnimated:(BOOL)animate;
- (void)popRightToLeft_popViewControllerAnimated:(BOOL)animate;
- (void)popLeftToRight_popViewControllerAnimated:(BOOL)animate;
- (void)popAlphaBottomToTopPresent_popViewControllerAnimated:(BOOL)animate;
- (void)popAlphaTopToBottomPresent_popViewControllerAnimated:(BOOL)animate;
- (void)popAlphaRightToLeft_popViewControllerAnimated:(BOOL)animate;
- (void)popAlphaLeftToRight_popViewControllerAnimated:(BOOL)animate;
 ```


