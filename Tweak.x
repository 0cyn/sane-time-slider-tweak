@interface MediaControlsTimeControl : UIView
@property (nonatomic, retain) UIView *knobView;
@end
%hook MediaControlsTimeControl

- (void)layoutSubviews
{
	%orig;
	self.knobView.transform = CGAffineTransformScale(CGAffineTransformIdentity, 2, 2);
}

%end