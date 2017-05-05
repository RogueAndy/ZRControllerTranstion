# ZRControllerTranstion
使用转场动画的时候必须引入头文件
 ```
 #import "RogueViewControllerTranstion.h"
 ```
 
 该转场动画与常用系统自带的转场动画有一点点区别，注释如下
 
 ```
 - RoguePushAlphaTranstion: 和原本的方式相同
 - RoguePushTopToBottomPresentTranstion: 上到下过度
 - RoguePushBottomToTopPresentTranstion: 下到上过度
 - RoguePushLeftToRightTranstion: 左到右过度
 - RoguePushRightToLeftTranstion: 右到左过度
 - RoguePushAlphaTopToBottomPresentTranstion: 渐影上到下过度
 - RoguePushAlphaBottomToTopPresentTranstion: 渐影下到上过度
 - RoguePushAlphaLeftToRightTranstion: 渐影左到右过度
 - RoguePushAlphaRightToLeftTranstion: 渐影右到左过度
 - RoguePopAlphaTranstion: 渐影过度
 - RoguePopBottomToTopPresentTranstion: POP下到上过度
 - RoguePopTopToBottomPresentTranstion: POP上到下过度
 - RoguePopRightToLeftTranstion: POP右到左过度
 - RoguePopLeftToRightTranstion: POP左到右过度
 - RoguePopAlphaBottomToTopPresentTranstion: POP渐影下到上过度
 - RoguePopAlphaTopToBottomPresentTranstion: POP渐影上到下过度
 - RoguePopAlphaRightToLeftTranstion: POP渐影右到左过度
 - RoguePopAlphaLeftToRightTranstion: POP渐影左到右过度
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


